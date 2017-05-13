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

my $string = "a ab abc abcd abcde 12345";


$string =~ tr/a-z/=/d;	# replaces all character by = if at least one match is found
say $string;

$string = "a ab abc abcd abcde 12345";
$string =~ tr/a-z/==/d;	# replaces all character by = if at least one match is found
say $string;










=output for me
= = = = = 12345
= == == == == 12345


=cut
print "\n" x 2;