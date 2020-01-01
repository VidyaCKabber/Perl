#occurance of a string in a file
open(RD , "<input.txt") or die "Couldn't open the file";
$name = "Vidya";
$count = 0;
while($line = <RD>){
  @test = split / /,$line;
  push(@good,@test);
}
 
for($j=0 ; $j<scalar(@good) ; $j++){
 
  if($good[$j] eq $name){
      $count++;
  }
 
}
 
print "$name present $count times in a file";
