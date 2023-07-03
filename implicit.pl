my $uncle = "Bob\n";
chomp $uncle;
print "'$uncle'\n";



$_ = 'My name is Paquito';
print if /My name is/; print "\n";
s/Paquito/Paquita/;
tr/A-Z/a-z/;
print; print "\n";


print "#$_\n" for 1 .. 10;


my @squares = map { $_ * $_ } 1 .. 10;
print "$_\n" for @squares;

# reads from @ARGV
my $myarg = shift;
print "$myarg\n"
