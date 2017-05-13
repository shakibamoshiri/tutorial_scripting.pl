#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################

=comment


=cut
sub average {
	# get total number of argument
	my $total = scalar @_;
	my $sum = 0;
	my $average = 0;

	foreach my $item ( @_ ){
		$sum += $item;
	}

	$average = $sum / $total;

	say "the average is: $average";
}


average( 21, 34, 54, 23, 1 );


=output for me

the average is: 26.6

=cut
