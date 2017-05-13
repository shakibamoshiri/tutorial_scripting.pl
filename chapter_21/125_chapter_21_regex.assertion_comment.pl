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

# assertion ?# comment
my $string = "one. 1234 two! 5678 three!";

my ($match) = $string =~ /\w+(?#this is a comment)/g;	# matches a word if the word have an ! exclamation point
say $match;	# two




=output for me


=cut
print "\n" x 2;