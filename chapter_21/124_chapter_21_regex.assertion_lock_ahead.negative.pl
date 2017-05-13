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

# assertion ?! negative look ahead 
my $string = "one ! two ! three four ! five !";

my ($match) = $string =~ /\w+ (?!!)/g;	# matches a word if the word has not an ! exclamation point
say $match;	# three




=output for me

three

=cut
print "\n" x 2;