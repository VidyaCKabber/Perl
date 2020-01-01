#Working with array and subroutines

sub test {
    my @t = @_;
    
    foreach $num (@t){
        print $num."\n";
    }
    return  @t;
}

@array = (1,2,4,5);
$var = 19;
 @t = test(@array,$var);
 
 print  @t;
