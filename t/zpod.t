#!perl -w

# $Id$

use strict;
use Test::More;
use File::Spec::Functions 'catfile';
eval 'use Test::Pod 1.20';
plan skip_all => 'Test::Pod 1.20 required for testing POD' if $@;
all_pod_files_ok( catfile qw(bin activitymail));
