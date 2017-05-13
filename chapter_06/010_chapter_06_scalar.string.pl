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

# string scalar
# also different between single quote and double quote

my $var = "this is a scalar";
my $single_quote = 'I am inside single quote - $var';
my $double_quote = "I am inside double quote - $var";

say "var is: '$var'";
say "\$single_quote == $single_quote";
say "\$double_quote == $double_quote";



=output for me

var is: 'this is a scalar'
$single_quote == I am inside single quote - $var
$double_quote == I am inside double quote - this is a scalar

	
=cut
