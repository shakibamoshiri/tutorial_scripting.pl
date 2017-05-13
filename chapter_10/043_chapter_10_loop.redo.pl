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

my $index = 0;

while( $index < 10 ){
	redo if $index == 5 && ++$index && say $index - 1," is removed";
	
	print "value is $index\n";
	$index = $index + 1;
}


=output for me
=cut
