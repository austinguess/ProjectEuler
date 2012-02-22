
sub isPrime
{#	print 'We got into isPrime';
	#print "\n";
	my $number = $_[0];
	my $total = sqrt($number);
	#print "counting up to $total\n";
	for ($i=2; $i<= $total; $i++)
	{
		if ($number % $i == 0)
		{
		#	print "$number is divisible by $i and  not prime\n";
			return 0;
		}
	}
#	print "$number is prime\n";
	return 1;
	
}

$answer=0;
$counter=1; #because we already know 2 are prime

for ($j = 3; $j > 0; $j+=2)
{
	if (isPrime($j))
	{$counter++;
	}


	if ($counter == 10001)
	{	
		print "$j\n";
		exit;
	}
#	 print "We've found $counter primes**************************************************** \n";	

}




