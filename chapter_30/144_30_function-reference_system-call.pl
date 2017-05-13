#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

=commenti
=cut

say "before calling system...";
my $wget_pid;

$wget_pid = `wget -c -q -b list_of_download`;
$wget_pid =~ /(\d+)/;
$wget_pid = $1;

say "after calling system...";
say "wget_pid: $wget_pid";



=output for me



=cut
