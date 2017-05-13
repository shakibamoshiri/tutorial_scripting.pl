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

my $dir = "/home/shu/Desktop/*.pdf";

my @shu = glob( $dir );

foreach my $d ( @shu ){
	say $d;
}

=output for me

/home/shu/Desktop/ADLCPPRef.pdf
/home/shu/Desktop/Argument-dependent name lookup.pdf
/home/shu/Desktop/OReilly.Effective.Modern.C.Plus.Plus.Dec.2014.ISBN.1491903996.pdf
/home/shu/Desktop/Packt.C.Plus.Plus.Application.Development.With.CodeBlocks.Oct.2013.ISBN.1783283416.pdf
/home/shu/Desktop/sanderson_templates_lecture_uqcomp7305.pdf
/home/shu/Desktop/tmp-cs242.pdf
/home/shu/Desktop/TMP_handout.pdf

=cut
