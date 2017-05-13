#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      28. process management
######################################

=comment
    exec()
    This function acts within a process to launch the requested
    executable, which will be executed in a separate process
    area and exec() will wait for it to complete before exiting
    with the same exit status as that process.

=cut
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

3196
----------------
printed by parent process
printed by child process
پنجشنبه ۱۲ ژانویه ۱۷، ساعت ۱۳:۲۹:۱۳ (IRST)
completed process id: 3197

=cut
