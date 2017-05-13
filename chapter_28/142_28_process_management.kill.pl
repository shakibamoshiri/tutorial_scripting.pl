#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      28. process management
######################################

=comment
    kill() function
    Perl kill( 'KILL', ( process list ) ) function can be used to terminate
    a pseudo-process by passing it The ID returned by fork().
    Note that using kill( 'KILL', ( process list ) ) on a pseudo-process() may
    typically cause memory leaks, because the thread that implements the pseudo-process
    does not get a change to clean up its resources.
=cut


kill( 'TERM', 3594 );   # sending SIGTERM to the program with id: 3594

=output for me



=cut
