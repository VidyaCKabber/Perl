#Count specific word occurance in a file
 
open(R,"<file.txt") or die "Couldn't open";
$find = 'Vidya';
$count=0;
while($line = <R>){
    
    if($line =~ $find){
        $count++;
    }
        
}
 
print "$find present $count times in file.txt file\n";
