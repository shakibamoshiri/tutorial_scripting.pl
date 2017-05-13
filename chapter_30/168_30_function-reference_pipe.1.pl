#!/usr/bin/perl
# use v5.22.1;

# use strict;
# use warnings;

######################################
# chapter:      30. function reference
######################################

# pipe
# this function opens a pair of connected communications pipes:
# read_handler for reading and write_handler for writing. you may
# need to set $| to flush your write_handler after each command.

use IO::Handle;
pipe( Reader , Writer);
Writer->autoflush( 1 );
# pipe: use pipe and fork so parent can send to child

# my $pid;
# my $line;

if( $pid = fork() ){
	close Reader;
	print Writer "parent pid $$ is sending this\n";
	close Writer;
	waitpid( $pid, 0 );
} else {
	die "cannot fork(): $!" unless defined $pid;

	close Writer;
	chomp( $line = <Reader> );
	print "Child pid $$ just read this '$line'\n";
	close Reader;
	exit 0;
}





=output for me



=cut
