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

# using of i
my $string = "Do YOU have a pen?";

$string =~ s/you/we/;
say $string;	# it is still YOU because the context is case sensitive and for making it off we can use i flag

$string =~ s/you/we/i;
say $string;	# now you became we











=output for me



=cut
print "\n" x 2;