
$sumofsquare = 0;
$squareofsum = 0;

for ($i = 1; $i <= 100; $i++)
{
  $sumofsquare+=($i * $i);
  $squareofsum+=$i;	
}

$squareofsum*=$squareofsum;

print $squareofsum - $sumofsquare;
print "\n";










