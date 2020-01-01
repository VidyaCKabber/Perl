#count number of occurrences of each string in a file

my %count;
open(R,'<file.txt') or die "Could not open";
while (my $line = <R>) {
    chomp $line;
    foreach my $str (split /\s+/, $line) {
        $count{$str}++;
    }
}
 
foreach my $str (sort keys %count) {
    printf "%-31s %s\n", $str, $count{$str};
}
