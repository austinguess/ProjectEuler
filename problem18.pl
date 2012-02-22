
@triangle;

push (@triangle,\[75]);
push (@triangle,\[95,64]);
push (@triangle,\[17,47,82]);
push (@triangle,\[18,35,87,10]);
push (@triangle,\[20,04,82,47,65]);
push (@triangle,\[19,01,23,75,03,34]);
push (@triangle,\[88,02,77,73,07,63,67]);
push (@triangle,\[99,65,04,28,06,16,70,92]);
push (@triangle,\[41,41,26,56,83,40,80,70,33]);
push (@triangle,\[41,48,72,33,47,32,37,16,94,29]);
push (@triangle,\[53,71,44,65,25,43,91,52,97,51,14]);
push (@triangle,\[70,11,33,28,77,73,17,78,39,68,17,57]);
push (@triangle,\[91,71,52,38,17,14,91,43,58,50,27,29,48]);
push (@triangle,\[63,66,04,68,89,53,67,30,73,16,69,87,40,31]);
push (@triangle,\[04,62,98,27,23,9,70,98,73,93,38,53,60,04,23]);

print "@triangle \n";

$ctr = 0;
$sum = 0;
$time = 1;
while ($time <=15)
{
 $sum += $triangle[$ctr];
 print "$triangle[$ctr] $ctr\n";
 if ( $triangle[($ctr*2)+1] > $triangle [($ctr*2)+2] )
	{
	$ctr = ($ctr*2)+1;
	}

else 
	{
	$ctr = ($ctr*2)+2;
	}

$time++;
}

print "$sum\n";








