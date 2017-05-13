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

# array creation
my $seven = 7;
my @array = (1, 3, 'five', $seven );
say "\@array == @array";	# 1 3 five 7

say "";
# using qw operator
my @days = qw/Monday Tuesday Wednesday Thursday Friday Saturday Sunday/;
say "\@day == @days";



=output for me


=cut
