#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# qw();
# a quick way to specify a lot single-quoted words

my @list = qw(one two three $four five @six seven %eight);
say "@list";

=output for me

one two three $four five @six seven %eight

=cut
