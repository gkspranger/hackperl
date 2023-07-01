use FindBin;
use lib "$FindBin::Bin/lib/perl5";

use Modern::Perl '2013';

use CMD::Colors;

my $name = "Greg";

Cprint("hello $name, This is RED text\n", "red");
Cprint("hello $name, This is GREEN text\n", "green");

my $crazy = "
this is my crazy
multi
line
var
that i will use
";

print $crazy;
