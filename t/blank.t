#!/usr/bin/env perl

use strict;
use Test::More;

use_ok('Attean');
use_ok('Attean::Blank');

can_ok('Attean::Blank', 'blank_identifier');

done_testing;
