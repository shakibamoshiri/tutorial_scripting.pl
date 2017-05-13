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

# transform string to array
# split [ pattern [, expression [ limit ] ] ]
my $string = "one-two-three-four-five-sex-seven-wight-nine-ten";
my @numbers = split('-',$string );
say @numbers;	# print without space between each element
say $numbers[ 2 ];


=output for me


=cut
