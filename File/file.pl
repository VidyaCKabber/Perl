open (RF,"<input.txt");
 
while(<RF>){
  print $_;
}
 
close(RF);
 
 
open (WF,">>input.txt");
 
print WF "testing";
 
 
close(WF);
 
print "=====================\n";
open (RW,"+<input.txt");
 
while(<RW>){
  print $_;
}
print RW "reading test";
 
 
close(RW);
 
 
print "\n=====================\n";
open (RW,"+>input.txt");
 
while(<RW>){
  print $_;
}
print RW "reading test";
 
close(RW);
 
 
print "\n=========it will not read , it will create,write,append the file============\n";
open (RW,"+>>input.txt");
 
while(<RW>){
  print $_;
}
print RW "reading test";
 
close(RW);
 
 
