#reading character / string  position in string

my $s = "Learning Perl is easy\n";
my $sub = "g";
my $p = index($s,$sub);
print "The substring $sub found at position $p in string $s";
