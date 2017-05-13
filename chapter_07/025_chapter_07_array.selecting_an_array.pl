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

# selecting element form list

say (1, 2 ,3 ,4, 5);			# temporary list
say ( (1, 2 ,3 ,4, 5)[0] );		# temporary list and select only index 0
say ( (1, 2 ,3 ,4, 5)[0,1,2] );		# temporary list and select only index 0
say ( (1, 2 ,3 ,4, 5)[0..2] );		# temporary list and select only index 0

my @list = ( 1, 2 ,3 ,4, 5)[ 0..2 ];# store the output to an array
say @list;





=output for me


=cut
