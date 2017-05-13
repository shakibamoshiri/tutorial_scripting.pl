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

# checking for existence 
my %numbers = ( -one => 1, -two => 2, -three => 3 );

# or if( exists( $numbers{'-one'} ) ){  with single quote

if( exists( $numbers{-one} ) ){
	say "okay -one is exist";
} else {
	say "sorry";
}



=output for me


=cut
