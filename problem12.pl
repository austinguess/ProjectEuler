
sub divisors 
{
	my $number = $_[0];
	my $divisor_count =0;

	for (my $i = 1; $i<= sqrt($number); $i++)
	{
		if ($number % $i == 0)
		{
			$divisor_count++;
		}
	}
	
	return $divisor_count;

}

$triangle = 0;
for ($j =1; divisors ($triangle) < 250; $j++)

{
	$triangle+=$j;
}

print "$triangle";






