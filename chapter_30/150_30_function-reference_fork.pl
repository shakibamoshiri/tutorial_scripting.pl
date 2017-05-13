#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference

######################################

=comment

=cut

# fork()
# forks a new process

my $pid = fork();
if ( $pid == 0 ){
	say "this is child process...";
	say "...";
	say "end of the child process...";
	exit 0;
}
waitpid( $pid, 0 );
say "this is parent process...";
say "end";
exit 0;


=output for me

=cut
