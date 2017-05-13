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

# accessing to element
my $seven = 7;
my @array = (1, 3, 'five', $seven );
say "\@array index [ 0 ] == $array[ 0 ]";
say "\@array index [ 1 ] == $array[ 1 ]";
say "\@array index [ 2 ] == $array[ 2 ]";
say "\@array index [ 3 ] == $array[ 3 ]";

say "";
# using qw operator
my @days = qw/Monday Tuesday Wednesday Thursday Friday Saturday Sunday/;
say "\@days index [ 0 ] == $days[ 0 ]";
say "\@days index [ 1 ] == $days[ 1 ]";
say "\@days index [ 2 ] == $days[ 2 ]";
say "\@days index [ 3 ] == $days[ 3 ]";
say "\@days index [ 4 ] == $days[ 4 ]";
say "\@days index [ 5 ] == $days[ 5 ]";
say "\@days index [ 6 ] == $days[ 6 ]";




=output for me
@array index [ 0 ] == 1
@array index [ 1 ] == 3
@array index [ 2 ] == five
@array index [ 3 ] == 7

@days index [ 0 ] == Monday
@days index [ 1 ] == Tuesday
@days index [ 2 ] == Wednesday
@days index [ 3 ] == Thursday
@days index [ 4 ] == Friday
@days index [ 5 ] == Saturday
@days index [ 6 ] == Sunday

=cut
