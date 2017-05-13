#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
######################################
# chapter:      21. regular expression
######################################

=comment

	The basic method for applying a regular expression is to
	use patten binding with operator =~ and !~,

	=~ This operator is a test and assignment operator

	there are three regular expression operator within Perl

	match regular expression			m//
	substitute regular expression		s///
	transliterate regular expression	tr//
 	
=cut

# the translation operator tr
# flag
#		c 		complement SearchList
#		d 		deletes found but unreplaced characters
#		s 		squashes duplicate replace character

my $string = "this is a string";


$string =~ tr/a-z/o/;	# everything becomes 'o'
say $string;

$string = "this is 12345 a string";
$string =~ tr/0-9/o/c;	#	everything except 0-9 becomes o even space
say $string;



=output for me

oooo oo o oooooo
oooooooo12345ooooooooo

=cut
print "\n" x 2;