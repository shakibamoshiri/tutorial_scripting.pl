#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# qr();
# this function quotes its string as a regular expression

my $regex = qr(one);

my $string = "zero one two";
$string =~ s/$regex/two/;

say "string: $string";


=output for me

string: zero two two

=cut
