#number of lines in a file
 
open(R,"<file.txt") or die "Couldn't open";
$find = 'Vidsd';
$count=0;
while($line = <R>){
    $count++;
}
 
print $count;
