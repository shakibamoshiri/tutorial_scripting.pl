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

# useful function
# push 	@array,	list		: pushes the values of the list onto the end of the array
# pop  	@array				: pops off and returns the last value of the array
# shift	@array				: shift the first value of the array off and returns it,
							# shortening the array by 1 and moving everything down.
# unshift	@array,	list	: prepends list to the front of the array, and returns the
							# number of elements in the new array.

my $number = 0;

my @coins = ("Quarter", "Dime", "Nickel" );
++$number;
say "$number \@coins\t @coins";

# push
push( @coins, "Penny" );
++$number;
say "$number \@coins\t @coins";

# unshift
unshift( @coins, "Dollar" );
++$number;
say "$number \@coins\t @coins";

# pop
pop( @coins );
++$number;
say "$number \@coins\t @coins";

# shift (remove)
shift( @coins );
++$number;
say "$number \@coins\t @coins";







=output for me

1 @coins	 Quarter Dime Nickel
2 @coins	 Quarter Dime Nickel Penny
3 @coins	 Dollar Quarter Dime Nickel Penny
4 @coins	 Dollar Quarter Dime Nickel
5 @coins	 Quarter Dime Nickel

=cut
