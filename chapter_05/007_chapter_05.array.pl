#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:	5. variables
########################

=comment
	Array:
	
	An array is a variable that stores an ordered list of scalar values.
	Array variables are preceded by an "at" ( @ ) sign. To refer to a 
	single element of an array, you will use the dollar sing ( $ ) with
	the variable name followed by the index of the element in square 
	brackets.
=cut

my @ages = ( 21, 34, 55 );
my @names = ( "John Paul", "Lisa", "Kumar" );

say "\$ages[ 0 ] = $ages[0]";
say "\$ages[ 1 ] = $ages[1]";
say "\$ages[ 2 ] = $ages[2]";
say "";
say "\$names[ 0 ] = $names[ 0 ]";
say "\$names[ 1 ] = $names[ 1 ]";
say "\$names[ 2 ] = $names[ 2 ]";

# here is the output
$ages[ 0 ] = 21
$ages[ 1 ] = 34
$ages[ 2 ] = 55

$names[ 0 ] = John Paul
$names[ 1 ] = Lisa
$names[ 2 ] = Kumar
