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

use IO::Handle;

pipe( Parent_read, Parent_write );
pipe( Child_read, Child_write );

Parent_write->autoflush( 1 );
Child_write->autoflush( 1 );

my $result;
my $calculation;

if( my $child_pid = fork() ){ 	# parent code
	close Parent_write;			# we do not need these in the parent
	print Child_write "33 * 33;\n";
	chomp( $result = <Parent_read> );
	print "Got a value of $result form child process\n";
	close Parent_read;
	close Child_write;

	waitpid( $child_pid, 0 );
} else {
	close Parent_read;			# we does not need these in the child
	chomp( $calculation = <Child_read> );
	print "Got $calculation\n";
	$result = eval "$calculation";
	print Parent_write "$result\n";
	close Child_read;
	close Parent_write;
	exit;
}





=output for me



=cut
