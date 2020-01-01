#count number of lines , chars and words
 
open(R,"<file.txt") or die "Couldn't open";
$find = 'Vidya';
my($lines,$words,$chars) = (0,0,0);
while(<R>){
    
    $lines++;
    $chars += length($_);
    $words += scalar(split(/\s+/,$_));
        
}
