#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# map	expression, list
# map	block	  , list

my @list = qw(one two three four five);
my @list_number = qw(1 2 3 4 5);
my @list_map = map @list_number, 1..2 ;

say "@list_map";


=output for me



=cut
