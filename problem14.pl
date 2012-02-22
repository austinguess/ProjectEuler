
$test;
$answer=1;
$tempruns=1;
$totalruns=1;

for ($n = 2; $n<1000000; $n++)
{
	$test = $n;
	while ($test != 1)
	{
		if ($test % 2 == 0)
		{$test=$test/2;}
		
		else 
		 {$test=(3*$test)+1; }

		$tempruns++;
	}

	if ($tempruns > $totalruns)

	{
	   $totalruns=$tempruns;
	   $answer = $n;
	}

	$tempruns=1;

}

print "$answer\n";








