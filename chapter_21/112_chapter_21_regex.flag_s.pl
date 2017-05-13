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

# flag s
my $string = "I want to g\no to collage again! may be I can become a do\nctor!";

say $string; # pay attention to g o and do ctor

$string =~ s/g.o/go/;	# nothing will match
say $string;

$string =~ s/g.o/go/s;	# matches \n by using '.'
say $string;










=output for me



=cut
print "\n" x 2;