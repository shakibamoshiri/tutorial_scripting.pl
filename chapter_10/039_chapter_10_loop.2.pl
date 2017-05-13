#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:      10.loops
########################

=comment

	Loop
	
=cut

my @list = qw/one two three four five six/;

foreach my $in_list ( @list ){ print $in_list, ' '; }

# or
print "\n";
print  foreach "@list";
# equivalent to 
# foreach $_ ( @list ){ print $_,' '; }
say "";
foreach $_ ( @list ){ print $_,' '; }





=output for me
=cut
