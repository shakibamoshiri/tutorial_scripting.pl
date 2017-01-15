#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:	5. variables
########################

=comment
	hash:
	
	A hash is a set of key / value pairs, Hash variable are preceded by
	a percent ( % ) sign. To refer to a single element of a hash,you will
	see the hash variable name followed by the "key" associated with the
	value in curly brackets.
=cut

my %data = ('John Pual', 23,
			'Lisa'		, 43,
			'Kumar'	, 56);

say "\$data{'John Paul'} == $data{'John Pual'}";
say "\$data{'Lisa'}      == $data{'Lisa'}";
say "\$data{'Kumar'}     == $data{'Kumar'}";


=output for me

	$data{'John Paul'} == 23
	$data{'Lisa'}      == 43
	$data{'Kumar'}     == 56
	
=cut
