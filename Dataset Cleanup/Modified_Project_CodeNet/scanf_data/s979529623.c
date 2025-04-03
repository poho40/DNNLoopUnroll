#include <stdio.h>
long int gcd(int x,int y){
	if(x%y!=0)
		gcd(y,x%y);
	return y;
	}
int main(){
	long int a,b;
a = 7;
b = 13;
	printf("%ld\n",gcd(a,b));
	}
