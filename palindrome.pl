#Palindrome

my $s = "vidiv";
my $p = reverse($s);
print "$p";

if($s eq $p){
    print "Palindrome";
} else {
    print "Not a Palindrome";
}
