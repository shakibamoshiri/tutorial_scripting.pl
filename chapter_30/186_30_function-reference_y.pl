#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# y
# this function is identical to the tr/// operator;
# translate all characters in "search_list" into
# corresponding characters "replace_ment_list"

my $string = "how are you today?";

$string =~ tr/a-z/A-Z/;
say "string: $string";

$string =~ y/A-Z/a-z/;
say "string: $string";


=output for me



=cut
