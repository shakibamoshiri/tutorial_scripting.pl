#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:      10.loops
########################

=comment

	Loop
	
	next
	causes the loop to skip the remainder of its body and immediately
	reset its condition prior to reiterating
=cut

my @list = qw/one two three four five six/;

my $size_of_list = @list;

while( $size_of_list-- ){
	next if $size_of_list == 2 && print "'' ";	# ignoring three == $list[ 2 ]
	print $list[ $size_of_list ],' ';
}




=output for me
=cut
