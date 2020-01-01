print "Enter a string\n";
$string = <>;
print "Enter character that you want to search\n";
$c = 'a';
 $count =0;
foreach $char (split //, $string) {
 
  if($char eq $c){
      $count++;
  }
}
