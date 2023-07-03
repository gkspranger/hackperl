print("void context\n");

sub add {
  my $x = shift;
  my $y = shift;
  # last line is auto-returned
  $x + $y
}

my $s = add(1, 2);
print("scalar context: $s\n");

sub double {
  my @r = ();
  foreach (@_) {
    push @r, $_ * 2;
  }
  @r;
}

my @l = double((1, 2, 3));
print("list context: @l\n");

my ($first, @rest) = double((1, 2, 3));
print("scalar AND list context: $first\n@rest\n");


print("compare 'alice' == 'bob': ", 'bob' == 'alice', "\n");

print("compare 'alice' eq 'bob': ", 'bob' eq 'alice', "\n");
