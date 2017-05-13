#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

my $number = 0;

for( 1..10 ){
	printf( "%03d\n", $number++ );
}

=output for me

000
001
002
003
004
005
006
007
008
009

=cut
