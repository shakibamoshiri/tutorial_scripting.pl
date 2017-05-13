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

# pattern G: matches point where last match finished

my $string = "we have to example of --one 1 2 3 and then --two 4 5 6";

# we want to match anything after '--one' and '--two'
# second solution

# first find the position
$string =~ /--\w+/g; 	# sets the position in G assertion
my ($match) = $string =~ /\G( \d \d \d)/g;
say $match;

$string =~ /--two/g; 	# sets the position in G assertion
($match) = $string =~ /\G( \d \d \d)/g;
say $match;




=output for me

 1 2 3
 4 5 6
=cut
print "\n" x 2;