#include <iostream>
using namespace std;

long int Fibsum(int n);

int main ()
{


	cout<<"The sum of the total number of even numbers in the Fibonacci sequence < 4 million is --> \n "<<Fibsum(4000000)<<endl;
	return 0;

}


long int Fibsum (int n)
{
	int sum=0, previous=0, current=1;
	int temp;
	
	while (current <4000000)
	{
		if (current%2 == 0)
			sum+=current;
		cout<<previous<<endl;
		temp=current;
		current+=previous;
		previous=temp;
	}
	
	return sum;

}
