#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:	5. variables
########################

=comment
	Scalar Variable
	
	A scalar is a single unit of data. That data might be an integer number
	or a floating point, a string, a paragraph. or even entire en web page.
	Simply saying it could be anything, but only a single thing.
=cut

my $age = 30;
my $name = 'Shakib';
my $salary = 1_000_000.040;	# one million per month :)
# 1_000_000 is something like this: 1,000,000 just for more readable

say $age;
say $name;
say $salary;


# her is the output
30
Shakib
1000000.04
