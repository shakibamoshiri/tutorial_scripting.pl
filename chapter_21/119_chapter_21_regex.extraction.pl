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

# extraction from a regular expression
my $string = "one TWO three FOUR five SIX";

my $capital_word = $string =~ /[A-Z]+/g;	# return 1
say $capital_word;
say $string;

say "";

($capital_word) = $string =~ /[A-Z]+/g;	# return first capitalized word
say $capital_word;
say $string;

say "";

my @all_captial_word = $string =~ /[A-Z]+/g;
say "@all_captial_word";











=output for me

1
one TWO three FOUR five SIX

FOUR
one TWO three FOUR five SIX

TWO FOUR SIX

=cut
print "\n" x 2;