#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#####################
# chapter:	8. hashes
#####################

=comment
	Hash:

	A hash is a set of key / value pairs, Hash variable are preceded by
	a percent ( % ) sign. To refer to a single element of a hash,you will
	see the hash variable name followed by the "key" associated with the
	value in curly brackets.
=cut

# add and remove
my %numbers = ( -one => 1, -two => 2, -three => 3 );

my @keys = keys %numbers;
my $size_numbers = @keys;

say "1. hash size is: $size_numbers";

# adds into the %numbers
$numbers{-four} = 4;
$numbers{'-five'} = 5;	# by using single quote

@keys = keys %numbers;
$size_numbers = @keys;
say "2. hash size is: $size_numbers";

# remove from a hash
delete $numbers{-one};

@keys = keys %numbers;
$size_numbers = @keys;
say "3. hash size is: $size_numbers";





=output for me


=cut
