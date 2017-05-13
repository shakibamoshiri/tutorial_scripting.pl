#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################


# scope

our $values = 20;
my  $value =  10;
{
	my $val = 15;
	say "values == $values";
	say "value  == $value";
	say "val    == $val";
}

$values = 2;
$value =  1;

{
	my $val = 15;
	say "values == $values";
	say "value  == $value";
	say "val    == $val";
}





=output for me

values == 20
value  == 10
val    == 15
values == 2
value  == 1
val    == 15

=cut
