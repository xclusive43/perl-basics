use strict; 

my $str="west garo hills tura in West";


$str =~ s/west/pachim/g; 
$str =~ s/garo/garo/g; 
$str =~ s/hills/paharix/g; 
$str =~ s/tura/tura/g; 
$str =~ s/in/pachim/g; 
$str =~ s/West/meh haan/g; 
print $str;
 