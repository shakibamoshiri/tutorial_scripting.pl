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

# 
my $string = "one One oNe onE";

my (@match) = $string =~ /o(?i)[ne]+/g;	# match one oNe nnE but not One

say "@match";




=output for me


=cut
print "\n" x 2;