#include <iostream>

using namespace std;


long int primeFactor (long int total);
bool isPrime(long int number);

int main ()
{

	cout<<"The highest prime factor for 600851475143 is "<<primeFactor(600851475143)<<endl;
	return 0;
}

long int primeFactor (long int total)
{
	long int sum = 0;
	long int current=total/2;
	

	for (long int i = 2; sum==0; i++)
	{      
		if (total%i == 0 && isPrime(total/i))
			sum=total/i;
	}		

	return sum;
}

bool isPrime (long int number)

{
	bool toReturn = true;

	for (long int i = 2; i < number/2; i++)	
	{
		if (number%i == 0)
			toReturn = false;
	}

	return toReturn; 
}


