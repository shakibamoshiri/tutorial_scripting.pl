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

my $string = "We have only one dog and one cat and one horse!";
say "string is:\t $string";

$string =~ s/one/two/;		# only the first occurrence 'one' becomes 'two'
say "string is:\t $string";

$string =~ s/one/two/g;		# all occurrence become two because of using 'g' flag ( means global )
say "string is:\t $string";










=output for me



=cut
print "\n" x 2;