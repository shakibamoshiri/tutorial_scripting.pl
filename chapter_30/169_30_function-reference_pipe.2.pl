#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# pipe
# this function opens a pair of connected communications pipes:
# read_handler for reading and write_handler for writing. you may
# need to set $| to flush your write_handler after each command.

# use pipe and fork so child can send to parent

use IO::Handle;
pipe( Reader, Writer );
Writer->autoflush( 1 );

my $child_pid = fork();
my $line;

if( $child_pid == 0 ){ # this is the child process

	close Reader;
	say Writer "child pid $$ is sending this";
	close Writer;
	exit;

} else {				# this is the parent process

	close Writer;
	chomp( $line = <Reader> );
	say "parent pid $$ just read this: [$line]";
	close Reader;
	waitpid( $child_pid, 0 );

}

=output for me

parent pid 8193 just read this: [child pid 8196 is sending this]

=cut
