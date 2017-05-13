#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# quotemeta();
# this function escapes all mate-characters in expression

say quotemeta("hello*!@#$?*/Perl6");

=output for me

hello\*\!\@\#0\*\/Perl6

=cut
