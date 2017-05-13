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

# sequential number arrays
my @list_10 = (1..10);
my @list_30 = (1..30);
my @list_alpha = ('a'..'z');

say "list_10 == @list_10";
say "list_30 == @list_30";
say "list_alpha == @list_alpha";


# the double dot ( .. ) is called range operator

=output for me

list_10 == 1 2 3 4 5 6 7 8 9 10
list_30 == 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30
list_alpha == a b c d e f g h i j k l m n o p q r s t u v w x y z

=cut
