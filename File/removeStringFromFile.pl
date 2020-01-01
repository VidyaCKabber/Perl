#remove of a string in a file
open(RD , "<input.txt") or die "Couldn't open the file";
$name = "Vidya";
$count = 0;
while($line = <RD>){
  @test = split / /,$line;
  push(@good,@test);
}
 
for($j=0 ; $j<scalar(@good) ; $j++){
 
  if($good[$j] ne $name){
      push(@removedArray,$good[$j]);
  }
 
}
print @removedArray;
close(RD);
 
 
open(WF,">>test.txt") or die "Couldn't open the file";
 
 for($i=0; $i < scalar(@removedArray); $i++){
 
   print WF $removedArray[$i];
 
 }
  
close(WF);
