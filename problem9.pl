
for ($a = 1; $a <998 ; $a++)
{
	for ($b = 1; $b <998 ; $b++)
	{
		$c = sqrt (($a*$a) + ($b*$b));

		if ($a + $b + $c == 1000)
		{
			print $a*$b*$c;
			print "\n";
		}
	}
}















