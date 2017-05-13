#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# rand()
# returns a floating pointer random number

say rand();
say int rand();

say rand( 10 );
say int rand( 10 );



=output for me

0.978384014059888
0
4.9525993321198
8

=cut
