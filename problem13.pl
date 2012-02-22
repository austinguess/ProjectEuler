
open FILE, "<100fifty.txt" or die $!;

@lines=<FILE>;


$sum = 0;
for ($i = 0; $i < 100; $i++)

{
$sum+=$lines[$i];
}


print "$sum\n";

#################################################################
sub tenDigit 
{
	my $start= $_[0];
	my $previous_sum =$_[1];

	my $sum =0;
	for (my $j = 0; $j <100; $j++)
	{
		$sum+= substr $lines[$j], $start, 10;
	}
	$sum += $previous_sum/10000000000;
	return $sum;

}

$newsum=0;
$prev=0;
for ($k = 4; $k>=0; $k--)
{
	$newsum = tenDigit ($k*10, $prev);
	$prev = $newsum;
}

print "$newsum\n";

#######################################################################


@fifth;
@fourth;
@third;
@second;
@first;

$fifthsum = 0;
$fourthsum = 0;
$thirdsum = 0;
$seconsum = 0;
$firstsum = 0;

for ($i = 0; $i < 100; $i++)
{
$fifth[$i]= substr $lines[$i], 40;
$fifthsum+=$fifth[$i];
}

for ($i = 0; $i < 100; $i++)
{
$fourth[$i]= substr $lines[$i], 30,10;
$fourthsum+=$fourth[$i];
}
$fourthsum+= $fifthsum/10000000000;

for ($i = 0; $i < 100; $i++)
{
$third[$i] = substr $lines[$i], 20,10;
$thirdsum+= $third[$i];
}
$thirdsum+=  $fourthsum/10000000000;

for ($i = 0; $i < 100; $i++)
{
$second [$i] = substr $lines[$i], 10,10;
$secondsum+= $second[$i];
}
$secondsum+=  $thirdsum/10000000000;

for ($i = 0; $i < 100; $i++)
{
$first [$i] = substr $lines[$i],0,10;
$firstsum+=$first[$i];
}
$firstsum+=$secondsum/10000000000;



print $firstsum;
print "\n";


