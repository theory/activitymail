#!/usr/bin/perl -w

# $Id: activitymail.t,v 1.4 2002/06/30 18:42:28 david Exp $

use strict;

print "1..1\n";
my $ret = system 'bin/activitymail', '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
