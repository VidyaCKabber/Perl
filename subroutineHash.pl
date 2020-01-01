#method and hash

sub test {
    my %h = @_;
    print "\n\n inside method : \n";
    foreach $num (keys %h){
        print "$num => $h{$num}\n";
    }
    
    return %h;
   
}

%hash = (1=>'v',2=>'c',4=>'k',5=>'t');
$var = 19;
$text = 's';

print "\n\nBefore passing to function : \n";
    foreach $num (keys %hash){
        print "$num => $hash{$num}\n";
    }
    
%a = test(%hash,$var,$text);
print "\n\n\nReturning from  function : \n";

foreach $num (keys %a){
    print "$num => $a{$num}\n";
}
