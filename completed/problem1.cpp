#include <iostream>

using namespace std;

int adds (int max);

int main ()
{

	cout<<"The sum of all natural numbers below 1000 divisible by 3 or 5 is "<<adds(1000)<<endl;
	return 0;	

}

int  adds (int max)
{
	int sum = 0;
	for (int i =0 ; i < max ; i++)
		{
		 if (i%3 == 0 )
			{//cout<<i<<endl;
			sum+=i;}
		 else if (i%5 == 0)
			{//cout<<i<<endl; 
				sum+=i;}
			
		}			
	return sum;

}
