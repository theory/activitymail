#!/usr/bin/perl -w

# $Id$

use strict;

print "1..1\n";
my $ret = system 'bin/activitymail', '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
