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

# The substitute operator s///
# flags:
#	i 		makes the match case sensitive
#	m 		matches against newline of carriage return character
# 	o  		evaluates the expression only once
#   s 		allows use of '.' to match a new line character
#	g 		replaces all occurrences of the found expression with replacement text
#   e       evaluates the replacement as if it were Perl statement, and uses its return value as the replacement text.

# using of m
my $string = "one two\rthree four\nfive six";

$string =~ s/^.*$/----/;	# matches nothing
say $string;

say "";

$string =~ s/^.*$/'was removed by m flag'/m;	# now match from one to \n
say $string;













=output for me



=cut
print "\n" x 2;