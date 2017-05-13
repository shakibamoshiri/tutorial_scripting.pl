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

# pattern Z -> Matches the end of a string, if newline exists, it matches just before newline
my $string = "this is line one\nthis is line two\nthis is line three";
say $string;

say "";
$string =~ s/\Z/\nthis is line four/;
say $string;

=output for me

this is line one
this is line two
this is line three

this is line one
this is line two
this is line three
this is line four
=cut
print "\n" x 2;