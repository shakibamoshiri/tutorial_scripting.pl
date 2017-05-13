#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
###########################
# chapter:      17. file IO
###########################

=comment
 
	Following are the standard function used to play with directories

	opendir		dir_handle   , expr		to open a directory
	readdir		dir_handle  			to read a directory
	rewinddir 	dir_handle  			positioning pointer to the beginning
	telldir 	dir_handle  			returns current position of the dir
	seekdir 	dir_dirhandle, pos 		pointing pointer to pos inside dir
	closedir	dir_handle

=cut


# glob operator

# using opendir operator

opendir( DIR, '.' ) || warn "could not open the directory [$!]";

my $file;
foreach( $file =  grep( /.*.txt/, readdir ( DIR ) ) ){
	say "$file";
}

=output for me



=cut
