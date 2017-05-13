#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:      10.loops
########################

=comment

	Loop
	
	continue
	a continue block, it is always executed just before the conditional
	is about to be evaluated again.
=cut

my @list = qw/one two three four five six/;

my $size_of_list = @list;

while( $size_of_list ){
	print $list[ $size_of_list - 1 ],' ';
	} continue {
	--$size_of_list;
}




=output for me
=cut
