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
my $string = 'This
is a multiline
string';

say $string;


say <<multiline;
This is also a multiline 
string from Perl
multiline



=output for me

	This
is a multiline
string
This is also a multiline 
string from Perl

=cut
