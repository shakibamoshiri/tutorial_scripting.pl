#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference

######################################

=comment

=cut

# index

my $string = "one two three four five 6 seven 8 nine 10";

say index( $string, "one" );
say index( $string, "two" );
say index( $string, "6" );

say "-----------------";

say index( $string, "6", 25 );	# search from 25, -1 == failure
say index( $string, "6", 24 );	# search from 24, okay



=output for me

=cut
