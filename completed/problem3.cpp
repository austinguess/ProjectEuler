#include <iostream>
#include <math.h>

using namespace std;


long int primeFactor (long int total);
bool isPrime(long int number);

int main ()
{

	cout<<"The highest prime factor for 600851475143 is "<<primeFactor(600851475143)<<endl;
	return 0;
}
//looks for factors and sums prime ones
long int primeFactor (long int total)
{
	long int sum = 0;
	long int current=sqrt(total);
	

	for (long int i = 2; sum==0; i++)
	{      
		if (total%i == 0 && isPrime(total/i))
			sum=total/i;
	}		

	return sum;
}
//returns true if number is prime
bool isPrime (long int number)

{
	bool toReturn = true;

	for (long int i = 2; i < sqrt(number); i++)	
	{
		if (number%i == 0)
			toReturn = false;
	}

	return toReturn; 
}


