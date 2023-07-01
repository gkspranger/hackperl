use FindBin;
use lib "$FindBin::Bin/lib/perl5";

use Modern::Perl '2013';
use Test::More;

ok(1 eq 1, "1 == 1");
ok(1 eq 2, "1 == 2 - this will fail");
ok(2 eq 2, "2 == 2");

done_testing;
