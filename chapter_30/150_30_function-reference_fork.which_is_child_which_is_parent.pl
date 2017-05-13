#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# pipe
# this function opens a pair of connected communications pipes:
# read_handler for reading and write_handler for writing. you may
# need to set $| to flush your write_handler after each command.

# use pipe and fork so child can send to parent

# use IO::Handle;
# pipe( Reader, Writer );
# Writer->autoflush( 1 );

my $parent_pid = $$;
my $child_pid = fork();
my $line;
$| = 1;

if( $parent_pid == $$ ){		# this is the parent process
	while( 1 ){
		say "parent \$\$: [$$]";
		say "parent pid: [$parent_pid]";
		sleep 1;
	}
	waitpid( $child_pid, 0 );

}

if( $parent_pid != $$ ){      # this is the child process
	while( 1 ){
		say "child \$\$: [$$]";
		say "";
		say "";
		sleep 1;
	}
	exit;
}

=output for me



=cut
