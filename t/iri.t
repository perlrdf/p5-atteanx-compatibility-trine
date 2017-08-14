#!/usr/bin/env perl

use strict;
use Test::More;

use_ok('Attean');
use_ok('Attean::IRI');

can_ok('Attean::IRI', 'uri');

done_testing;
