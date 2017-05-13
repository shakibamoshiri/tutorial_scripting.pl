#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

=comment
=cut

my $pwd = qx( pwd );
say "I am at $pwd";

chdir "/home/shu/";

$pwd = qx( pwd );
say "I am at $pwd";

chdir "/";

$pwd = qx( pwd );
say "I am at $pwd";



=output for me

I am at /home/shu/perl

I am at /home/shu

I am at /

=cut
