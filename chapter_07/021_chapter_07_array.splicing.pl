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

# replacing array element
# splice @array, offset [, length [, list ] ]

my @numbers = ( 1..20 );
say "before\t @numbers";
say "size is $#numbers";

splice( @numbers,		# array
		5,				# offset
		5,				# length
		31..35 );		# new_list
		
say "after\t @numbers";
say "size is $#numbers";





=output for me


=cut
