#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
###########################
# chapter:      16. file IO
###########################

=comment
	
	Three basic handler are STDIN, STDOUT, STDERR

=cut


# file information

my $file = "file.txt";
my ( @description, $size );

if( -e $file ){
	push @description, 'binary'	 	if( -B _ );
	push @description, 'socket' 	if( -S _ );
	push @description, 'text' 		if( -T _ );
	push @description, 'directory' 	if( -d _ );
	push @description, ( ( $size = -s _ ) ) ? "$size bytes" : 'empty' ;
}

say "@description";

=output for me

text 49 bytes

=cut
