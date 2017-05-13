#!/usr/bin/perl

package C;
use Carp;

sub call_carp {
	carp "An error was occurred";
}

sub call_carp {
	# cluck "An error was occurred";
}

sub call_carp {
	croak "An error was occurred";
}

sub call_carp {
	confess "An error was occurred";
}



1;