use strict;
use warnings;

use App::Angle2Zodiac;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = App::Angle2Zodiac->new;
isa_ok($obj, 'App::Angle2Zodiac');
