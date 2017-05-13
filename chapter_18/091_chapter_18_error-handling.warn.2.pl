#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##################################
# chapter:      18. Error Handling
##################################

=comment
 
 	if
 	unless
 	die
 	warn
 	Error within Modules
 		Crab:
 			crab
 			cluck
 			croak
 			confess

		
=cut

#  warn short way
open( Input, "<", "nothing" ) || warn "an error is occurred";
close( Input );
	

say "after die operator";	# so you can see this message

=output for me



=cut
