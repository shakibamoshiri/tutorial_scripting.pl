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

# unless statement to handle errors
unless( open( Input, "<", "nothing" ) ){ # the open function return false, so the unless is executed
	say "an error is occurred";
}
close( Input );
	

=output for me



=cut
