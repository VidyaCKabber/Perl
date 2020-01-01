for($i=0 ; $i < 2 ; $i++) {
 
    for($j=0 ; $j < 2 ; $j++) {
        chomp($array[$i][$j] = <>);
    }
 
}
 
print "Output : \n";
 
for($i=0 ; $i < 2 ; $i++) {
 
    for($j=0 ; $j < 2 ; $j++) {
        print "$array[$i][$j] ";
    }
    print "\n";
 
}
