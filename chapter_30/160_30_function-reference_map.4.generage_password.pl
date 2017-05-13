#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# map	expression, list
# map	block	  , list

my @list_1 = ( 'a'..'z' );
my @list_2 = ( 'A'..'Z' );
my @list_3 = ( 0..9 );
my @list_4 = split( / /,  "~ ! @ # $ % ^ & * ( ) _ + = - ? \/ \ | . , > < ' \"" );

my $size_of_all = scalar ( @list_1 + @list_2 + @list_3 + @list_4 );

say map { ( @list_1, @list_2, @list_3, @list_4 )[ rand $size_of_all ] } 0..15 for 1..10;




=output for me

qB0!9+HrR"u9M3sl
QVWu=v&D&,uPVF/
v(q@2L/#0>4Eu.c1
O'"YmFgGC||-)T0M
>!!5u2<0YykXG'u
y7IeMIDypcOpHU5y
5DdJR1xKa"6V9.=R
cj'oVc60X>.0+6?m
X/hIodduD<j>^CRG
50a*88YUb@7VVImf

=cut
