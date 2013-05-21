use strict;
use warnings;
use Test::More;

use Acme::Auggy;

my $auggy = Acme::Auggy::say_auggy;
is($auggy, 'Auggy!', "Check that say_auggy says Auggy!");

done_testing;