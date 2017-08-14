#!/usr/bin/env perl

use strict;
use Test::More;

use_ok('Attean::Literal');

can_ok('Attean::Literal', 'literal_value');
can_ok('Attean::Literal', 'literal_value_language');
can_ok('Attean::Literal', 'has_datatype');
can_ok('Attean::Literal', 'literal_datatype');

done_testing;
