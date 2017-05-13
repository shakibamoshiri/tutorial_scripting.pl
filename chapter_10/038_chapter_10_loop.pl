#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:      10.loops
########################

=comment

	Loop
	
=cut

for( my $n = 0; $n < 10; ++$n ){ print $n, ($n < 9) ? "," : ""; }

say "";

my $n = 0;
while( $n++ < 10 ){ print $n, ($n < 10) ? "," : ""; }

say "";
$n = 10;
until( ! $n-- ){ print $n," "; }










=output for me
=cut
