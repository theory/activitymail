#!/usr/bin/perl -w

# $Id: Makefile.PL,v 1.1 2002/06/30 18:23:15 david Exp $

use strict;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    'NAME'		=> 'activitymail',
    'VERSION_FROM'	=> 'bin/activitymail',
    'PREREQ_PM'		=> {'File::Spec' => 0,
                            'Getopt::Std' => 0,
                            'File::Basename' => 0
                           },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'bin/activitymail', # retrieve abstract from module
       AUTHOR     => 'David Wheeler <david@wheeler.net>') : ()),
);
