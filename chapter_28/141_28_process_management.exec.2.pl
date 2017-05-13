#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      28. process management
######################################

=comment
    the wait() and waitpid() can be passed as pseudo-process ID returned
    by  fork(). These call will properly wait for the termination of the 
    pseudo-process and return its status. If you fork without ever waiting
    on your children using waitpid() function, you will accumulate zombies.
    On UNIX systems, you can avoid this by setting $SIG{CHLD} to 'IGNORE'.

=cut

local $SIG{CHLD} = 'IGNORE';

say $$;
say "----------------";

if( ! defined( my $pid = fork() ) ){    # fork() returned undef, so unsuccessful
    die "cannot fork a child: $!";

} elsif( $pid == 0 ){
   say "printed by child process";
   exec( 'date' ) || die "cannot execute 'data': $!";

} else {
    # fork returned 0 nor undef
    # so this branch is parent
    say "printed by parent process";
    my $ret = waitpid( $pid, 0 );
    say "completed process id: $ret";
}


=output for me

3238
----------------
printed by parent process
printed by child process
پنجشنبه ۱۲ ژانویه ۱۷، ساعت ۱۳:۳۳:۲۰ (IRST)
completed process id: -1

=cut
