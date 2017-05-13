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

# numeric scalar
my $integer = 200;
my $negative = -23;
my $floating = 33.3434;
my $big_flaot = 1.3E-23;
my $octal = 023;
my $hex = 0xff;

say "integer $integer";
say "negative $negative";
say "floating $floating";
say "big_float $big_flaot";
say "octal $octal";
say "hex $hex";



=output for me

	
=cut
