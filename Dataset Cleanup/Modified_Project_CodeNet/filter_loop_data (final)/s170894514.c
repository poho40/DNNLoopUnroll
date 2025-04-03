#include<stdio.h>
int gcd(int x,int y){
	int d;
	d=(x%y);
	while(d!=0){
			x=y;
			y=d;
			d=(x%y);
	}
	return y;
}
int main(){
    int x,y,d;
x = 51;
y = 62;
	if(x>y)d=gcd(x,y);
	else if(x<=y)d=gcd(x,y);
	printf("%d\n",d);
    return 0;
}
