

use Number::Spell; 

$sum = 0;

for ($i = 1; $i <= 1000; $i++)
{
  $letters = "";
 
  $letters = spell_number ($i);
  
  $letters =~ s/\s+//g;
  
  if ($i>100 && $i%100 != 0)
	{
	$sum+=3;#for the and
	} 
 # $temp = length ($letters);
 # print "$letters - $temp\n";

  $sum += length($letters);


}

print "$sum \n";




