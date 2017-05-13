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

# transform array to string
# join expression, list
# 
my @numbers = qw/one two three four five six seven eight nine ten/;
# opposite of split
my $string = join( " ", @numbers );
say $string;



=output for me


=cut
