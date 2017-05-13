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

# use forking open so child can send to parent ( via open function )

# the open function, when passed as its second argument either
# "- |" or "| -" will implicitly pipe and fork. This make the
# pipe code ( previous example ) slightly easier. The child talks
# to the parent over STDIN or STDOUT, depending on whether "- |"
# or "| -" was used.

if( my $pid = open( Child, "- |" ) ){		# the parent process -> $pid != 0

	chomp( my $line = <Child> );
	say "parent pid $$ just read this: $line";
	close Child;

} else {

	die "cannot fork(): $!" if ! defined $pid;

	STDOUT->autoflush( 1 );
	chomp( my $line = <STDIN> );
	say STDOUT "child pid $$ is sending this: [$line]";
	exit;

}


=output for me

hello parent
parent pid 8790 just read this: child pid 8791 is sending this: [hello parent]


=cut
