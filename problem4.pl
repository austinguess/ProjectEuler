#!/usr/bin/perl

sub isPalindrome 
{	my $number = $_[0];
	return $number == reverse $number;
}

sub isProduct
{	
	my $number1 = $_[0];
	for ($h = 999; $h > 100; $h--)
	{#	print "the for loop is on $h\n";
	
		if ($number1 % $h == 0)
		{	
		#	print "$number1 is evenly divisible by $h\n";
			if ($number1 / $h >= 100 && $number1 / $h <= 999)
				{my $temp = $number1/$h;
				print "$number1 divided by $h is $temp\n";
				return true;}
		}
	}

	return false;
}
for ($i = 999*999; $i > 10000; $i--)
{
	if (isPalindrome($i))
		{ #print "apparantly $i is a palindrome\n";
			if (!isProduct($i))
			{	print isProduct($i);
			 	print "\n";
				 exit;	
			}
		}
}





