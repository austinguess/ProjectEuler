
use bignum;


$new= 2**1000;
$sum = 0;
for ($n=1; $n <= length ($new); $n ++)

{

print "$n\n";
$sum += substr ($new, $n-1, 1);

}


print "$sum \n" ;

