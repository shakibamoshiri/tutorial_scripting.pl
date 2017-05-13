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

my $string_1 = "this is string one";
my $string_2 = "this is string two";

$string_1 =~ s/[a-z]/[A-Z]/g;	# destroys every things
say $string_1;

$string_2 =~ tr/[a-z]/[A-Z]/;	# okay make it capitalize
say $string_2;











=output for me



=cut
print "\n" x 2;