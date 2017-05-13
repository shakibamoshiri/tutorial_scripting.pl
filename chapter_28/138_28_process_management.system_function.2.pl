#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
use English;
######################################
# chapter:      28. process management
######################################

=comment
	system() function:
	It acts like backstick, except, it will return the result to the STDOUT
	not the program!
=cut

my $PATH = "I am a Perl variable";

system( 'echo $PATH' );		# with single quote it is shell variable
say "";
system( "echo $PATH" );		# with double quote it is Perl variable
say "";
system( "echo \$PATH" );	# escaping $ does not work
say "";
system( 'echo \$PATH' );	# but here escaping $  works

=output for me


=cut
