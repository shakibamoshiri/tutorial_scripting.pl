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

# size of array
my @list = (1..10);
say "the size of the list is $#list";	# print 9

# or casting by using scalar type
print "The size  of the list is ";
print scalar @list;		# print 10

# here the different is because of 0 indexing 

# ----------------------------- #
say "";
my @array = (1..3);
my $size = @array;
say $size;		# 3
# or
$size = $#array;	# return the max index
say $size + 1;	# 3


# ------------------------------ #
my @array_2 = (1..10);
$array[ 40 ] = [ 11 ];

$size = @array_2;			# return 10
my $max_index = $#array_2;	# returns 9

say $size;
say $max_index;





=output for me

the size of the list is 9
The size  of the list is 10
3
3
10
9

=cut
