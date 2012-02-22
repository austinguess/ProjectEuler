sub isPrime
  {#      print 'We got into isPrime';
          #print "\n";
          my $number = $_[0];
	print "We're at $number\n";
          my $total = sqrt($number);
         print "counting up to $total\n";
          for ($i=2; $i<= $total; $i++)
          {
                  if ($number % $i == 0)
                 {
                         print "$number is divisible by $i and  not prime\n";
                          return 0;
                  }
          }
         print "$number is prime\n";
          return 1;
  
  }

$sum = 2;
for ($j =3; $j < 2000000; $j+=2)
{
	if (isPrime($j))
	{
		$sum+=$j;
	}
print "$sum \n";
}

