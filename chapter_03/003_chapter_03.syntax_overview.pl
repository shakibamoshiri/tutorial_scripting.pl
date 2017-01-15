#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:	3. syntax overview
##############################

# This is a comment in Perl. (single comment)

# and below is a multiple comment
# and it will end up with '=cut'
=comment

started by = 

Anything in there is comment
Anything in there is comment
Anything in there is comment
Anything in there is comment
Anything in there is comment
Anything in there is comment
Anything in there is comment
Anything in there is comment
Anything in there is comment

and ended by =cut

=cut

# This is a comment in Perl. (single comment)

# every statement needs a semicolon at the end
print "the first print in Perl";


# A Perl script must be stored with a .pl or .PL
# space in the name file is not allowed
# my script.pl is a wrong syntax
#
# my_script.pl is okay


# A Perl program does not care about whitespace
print 				"\nthe second print in Perl";

# but space inside double quote is interpolated
print "\n
	the
	third
	print in the Perl";
	
	
# unquoted identifier 
print <<"id";

This is line one.
This is line two.
	and
This is line four
id




# instead of "id" you can use anything else
# but must not be any space between << and you identifier
# print << "id" is a wrong syntax
# print <<" id" is also


# this syntax cab by used in a variable with a little difference 
my $number = 10;
my $variable = <<"EOF";
this is a variable in Perl.
my number is $number
EOF
	# end of the statement
print $variable;

# and lastly Perl is a case sensitive programing language
my $one = 1;
my $One = 11;
my $oNe = 111;
print $one, " ", $One, " ", $oNe;



