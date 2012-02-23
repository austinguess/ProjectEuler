#!/usr/bin/perl

$MAX = 1;
for ($ctr = 1; $ctr < 21; $ctr++)
{
	$MAX *= $ctr;
}

$check = 0;
$total = $MAX;

for ( $i = 20; $i < $MAX; $i+=20)
{	print "Trying $i\n";
	for ( $j = 1; $j <= 20; $j++)
	{  
	   if ($i % $j == 0)
		{$check++;}
	}
	print "Number of Factors was $check\n";
	if ($check == 20)
		{$total = $i;
		 print "$total";
		 exit;	}

	$check = 0;	
}

print "$total \n";





