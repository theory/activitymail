#!/usr/bin/perl -w

use strict;

print "1..1\n";
my $ret = system 'bin/activitymail', '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
