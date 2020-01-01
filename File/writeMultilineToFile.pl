#write multiline to file
 
 
open (RW,'>',"input.txt");
 
@array = ('vidya','suma','kavana','Gayatri');
 
foreach $str (@array){
  print RW $str;
}
 
 
close(RW);
