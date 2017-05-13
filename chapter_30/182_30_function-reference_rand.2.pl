#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# rand()
# returns a floating pointer random number

say ('a'..'z');
say ( ('a'..'z') [ 0..6 ] );
say ( ('a'..'z') [ rand( 6 ) ] );
say ( ('a'..'z') [ rand( 2 )..rand( 4 ) ] );
say map{ ('a'..'z') [ 0..6 ] }  0..6;
say map{ ('a'..'z') [ 0 ] }  0..6;
say map{ ('a'..'z') [ rand 0 ] }  0..6;
say map{ ('a'..'z') [ rand 26 ] }  0..6;

=output for me

abcdefghijklmnopqrstuvwxyz
abcdefg
c
abcd
abcdefgabcdefgabcdefgabcdefgabcdefgabcdefgabcdefg
aaaaaaa
aaaaaaa
bnjjusl

=cut
