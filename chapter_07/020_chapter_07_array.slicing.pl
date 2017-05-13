#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
######################
# chapter:	7. Arrays
######################

=comment
	Array:

	An array is a variable that stores an ordered list of scalar values.
	Array variables are preceded by an "at" ( @ ) sign. To refer to a 
	single element of an array, you will use the dollar sing ( $ ) with
	the variable name followed by the index of the element in square 
	brackets.
=cut

# slicing array elements
my @days = qw/Mon Tue Wed Thu Fri Sat Sun/;
my @weekdays = @days[ 3, 4, 5 ];
say "weekdays == @weekdays";

# or

@weekdays = @days[ 3..5 ];
say "weekdays == @weekdays";








=output for me


=cut
