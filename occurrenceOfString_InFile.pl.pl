#search string in a file

open(R,"<file.txt") or die "Couldn't open";
$find = 'Vidsd';
while(<R>){
    if ($_ =~ /$find/) 
    {
        print "$find found in file.txt file\n";
    } else {
        print "$find doesn'tfound in file.txt file\n";
    }
}
 
print $count;
