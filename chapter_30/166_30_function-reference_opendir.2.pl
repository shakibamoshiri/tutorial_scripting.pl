#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# opendir dir_handler expression

opendir( Stream, "/home/shu/perl/" ) || die "k5pcl.pl $!";

while( my $dir = readdir( Stream ) ){

	next if( $dir eq "." || $dir eq ".." );
	
	if ( -d $dir ){
		opendir( Stream_2, "$dir" ) || say "cannot open $dir";
		while( my $dir_2 = readdir( Stream_2 ) ){

			next if( $dir_2 eq "." || $dir_2 eq ".." );
			say $dir_2;

		}
		closedir( Stream_2 );
	}
}

closedir( Stream );




=output for me



=cut
