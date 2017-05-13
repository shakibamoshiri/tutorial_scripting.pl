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

my @list_map = map( uc, @list );

say "@list_map";


=output for me

ONE TWO THREE FOUR FIVE

=cut
