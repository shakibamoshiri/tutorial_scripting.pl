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

my $string = "one good look groom 111 commit challenge";	# duplicated oo, 111 mm ll

$string =~ tr/a-z//s;
say $string;

$string =~ tr/0-9//s;
say $string;












=output for me

one god lok grom 111 comit chalenge
one god lok grom 1 comit chalenge

=cut
print "\n" x 2;