#!/usr/bin/perl -w

# $Id: Makefile.PL,v 1.3 2002/06/30 19:03:55 david Exp $

use strict;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    NAME          => 'activitymail',
    VERSION_FROM  => 'bin/activitymail',
    PREREQ_PM     => {'Getopt::Std' => 0,
                      'File::Basename' => 0
                     },
    EXE_FILES     => ['bin/activitymail'],
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'bin/activitymail', # retrieve abstract from module
       AUTHOR     => 'David Wheeler <david@wheeler.net>') : ()),
);
