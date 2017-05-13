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

# use forking open so parent can send to child ( via open function )

# the open function, when passed as its second argument either
# "- |" or "| -" will implicitly pipe and fork. This make the
# pipe code ( previous example ) slightly easier. The child talks
# to the parent over STDIN or STDOUT, depending on whether "- |"
# or "| -" was used.

if( my $pid = open( Child, "| -" ) ){		# the parent process -> $pid != 0

	Child->autoflush( 1 );

	chomp( my $line = <STDIN> );	# stuck here
	print Child "$line";
	close Child;
} else {

	if( ! defined $pid ){ die "cannot fork: $!" }

	chomp( my $line = <STDIN> );	# not stuck here
	say "child pid $$ just read this: [$line]";
	exit;

}


=output for me

this is sending from parent.
child pid 8567 just read this: [this is sending from parent.]

=cut
