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

# v-strings
# It provides an alternative and more readable way to construct strings
# rather than use  less readable interpolation

my $first = v69;  say $first;	# E
$first = v70;  say $first;		# F
$first = v90;  say $first;		# Z

my $martin = v77.97.114.116.105.110;
say $martin;



=output for me

	
=cut
