#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# substr
# Returns a substring of expression

my $string = 'this is a simple string';
say substr( $string, 1 );			# from index 1
say substr( $string, 1, 10 );		# from index 1 to index 10
say substr( $string, -1 );			# last index
say substr( $string, 10, -1,  );	# from index 10 to one before last





=output for me



=cut
