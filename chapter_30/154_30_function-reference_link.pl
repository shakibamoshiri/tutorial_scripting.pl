#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# link
# create a new file from an old file ( hark link not a soft link )
say qx( pwd );
my $result = link("/home/shu/perl/perl6.pl", "/home/shu/perl/perl6_copy.pl");

if( $result ){
	say qx( ls perl6_copy.pl );
}


=output for me

/home/shu/perl

perl6_copy.pl

=cut
1e7636d993ca2bf325cd94c2d2dce7b7  perl6.pl
1e7636d993ca2bf325cd94c2d2dce7b7  perl6_copy.pl