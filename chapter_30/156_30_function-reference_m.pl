#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# m


my $string = "--one 1 --two 2 --three 3 -";
$string =~ m|(--two)|;

say "\$1		$1";
say "before:	$`";
say "itself:	$&";
say "after:		$'";

=output for me

$1		--two
before:	--one 1 
itself:	--two
after:		 2 --three 3 -

=cut
