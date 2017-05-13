#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# opendir dir_handler expression

opendir( Stream, "k5pcl.pl" ) || die "k5pcl.pl $!";

while( my $dir = readdir( Stream ) ){ say $dir; }

closedir( Stream );




=output for me

..
v0.0.1
.
v0.0.2

=cut
