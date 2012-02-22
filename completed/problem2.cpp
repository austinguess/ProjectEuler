#include <iostream>
using namespace std;

long int Fibsum(int n);

int main ()
{


	cout<<"The sum of the total number of even numbers in the Fibonacci sequence < 4 million is --> \n "<<Fibsum(4000000)<<endl;
	return 0;

}

//Calculates the sum of even numbers in the Fibonacci sequence between  0 and  n
long int Fibsum (int n)
{
	int sum=0, previous=0, current=1;
	int temp; //value holder
	
	//current will hold the next Fibonacci number
	while (current <n)
	{
		if (current%2 == 0) //if current is even, add it to sum
			sum+=current;
		//cout<<previous<<endl;
		//calculate next Fibonacci number and hold the current value in previous
		temp=current;
		current+=previous; 
		previous=temp;
	}
	
	return sum;

}
