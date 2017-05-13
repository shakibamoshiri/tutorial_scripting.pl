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

# sorting array
# sort [ subroutine ] list
# if subroutine is specified then specified logic inside the subroutine
# is applied while sorting the elements.

my @numbers = qw/2 3 4 0 1 3 343 -9 3 0 3 2 1/;
say "before sort: @numbers";
@numbers = sort( @numbers );
say "after sort: @numbers";



=output for me


=cut
