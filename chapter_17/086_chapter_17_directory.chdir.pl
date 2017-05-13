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

# changes current directory ( chdir )

chdir( "/home/shu/Desktop/" );

opendir( DIR, '.' ) || warn "could not open the directory [$!]";

say foreach grep( /pdf$/, readdir ( DIR ) );
	

=output for me

MP_handout.pdf
ADLCPPRef.pdf
Argument-dependent name lookup.pdf
sanderson_templates_lecture_uqcomp7305.pdf
OReilly.Effective.Modern.C.Plus.Plus.Dec.2014.ISBN.1491903996.pdf
tmp-cs242.pdf
Packt.C.Plus.Plus.Application.Development.With.CodeBlocks.Oct.2013.ISBN.1783283416.pdf
[Finished in 0.0s]

=cut
