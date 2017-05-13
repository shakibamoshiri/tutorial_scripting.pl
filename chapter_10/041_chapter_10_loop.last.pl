#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:      10.loops
########################

=comment

	Loop
	
	last:
	terminate the loop statement and transform execution to the 
	statement immediately following the loop
=cut

my @list = qw/one two three four five six/;

my $size_of_list = @list;

while( $size_of_list-- ){
	last if $size_of_list == 2 && print "'' ";	# ignoring three == $list[ 2 ]
	print $list[ $size_of_list ],' ';
}




=output for me
=cut
