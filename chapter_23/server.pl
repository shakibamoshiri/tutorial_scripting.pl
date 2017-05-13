#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
use Socket;

#####################################
# chapter:      23. socket programing
#####################################

# use port 7890 as default
my $port = shift || 8888;
my $proto = getprotobyname('tcp');
my $server = "localhost";

# create a stock, make it reusable
socket( SOCKET, PF_INET, SOCK_STREAM, $proto ) or die "cannot open socket $!\n";
setsockopt( SOCKET, SOL_SOCKET, SO_REUSEADDR, 1 ) or die "connot  set socket option SO_REUSEADDR $!\n";

# bind to a port, then listen
bind( SOCKET, pack_sockaddr_in( $port, inet_aton( $server ) ) ) or die "cannot bind to port $port\n";

listen( SOCEKT, 5 ) or die "listen $!\n";

# accepting a connection
my $client_addr;
while( $client_addr = accept( NEW_SOCKET, SOCKET ) ){
	# send them a message and close the connection
	my $name = gethostbyaddr( $client_addr, AF_INET );
	print NEW_SOCKET "simple from the sever";
	print "connection received form $name\n";
	close NEW_SOCKET;
}