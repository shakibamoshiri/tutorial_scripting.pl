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

# Creating Hashes
# hashes are created in one of the two following ways:
#
# one by one
my %numbers;

$numbers{'one'} = 1;
$numbers{'two'} = 2;
$numbers{'three'} = 3;

say $numbers{'one'};
say $numbers{'two'};
say $numbers{'three'};

say "---------------";
# directly
%numbers = ( 'four' => 4,
				'five' => 5,
				'six'  => 6 );	# => is an alias for , comma for clarity
				
# print all the contents with a loop and postfix syntax in Perl
say foreach %numbers;





=output for me


=cut
