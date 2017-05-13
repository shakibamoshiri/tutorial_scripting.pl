#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# select
# 

open( Output, ">", "/tmp/t.out" );
my $old_output = select( Output );
say "this is sent to /tmp/t.out";
select( $old_output );
say "this is sent to STDOUT";
close Output;
open( Input, "<", "/tmp/t.out" );
while( <Input> ){
	say;
}
close Input;



=output for me

this is sent to STDOUT
this is sent to /tmp/t.out

=cut
