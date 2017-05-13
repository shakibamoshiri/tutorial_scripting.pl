#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################

=comment


=cut
sub Hello {
	say 'the first subroutine in Perl';
}

Hello;		# okay
Hello();	# okay
Hello( 'e' );	# okay and the parameter is ignored

=output for me

the first subroutine in Perl
the first subroutine in Perl
the first subroutine in Perl

=cut
