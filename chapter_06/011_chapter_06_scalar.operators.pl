#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
######################
# chapter:	6. Scalars
######################

=comment

	Scalar Variable

	A scalar is a single unit of data. That data might be an integer number
	or a floating point, a string, a paragraph. or even entire en web page.
	Simply saying it could be anything, but only a single thing.

=cut

# scalar operator
my $string = "hello" . " world";	# concatenate strings
my $total = 23 + 33 + 44;			# adds numbers
my $mul = $total * 3;				# multiplies 
my $mix = $string . ' ' . $total;	# concatenate string and number

say $mix;

=output for me

	
=cut
