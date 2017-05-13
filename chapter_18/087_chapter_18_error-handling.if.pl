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

# if statement to handle errors
if( !open( Input, "<", "nothing" ) ){
	say "an error is occurred";
}
close( Input );
	

=output for me



=cut
