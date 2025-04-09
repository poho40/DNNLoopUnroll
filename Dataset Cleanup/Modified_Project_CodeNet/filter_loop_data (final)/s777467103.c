#include <string.h>
#include <stdio.h>


int gcd(int,int);


int main(){

  int x,y;
  int result=0;

x = 20;
y = 31;

  result = gcd(x,y);

  printf("%d\n",result);

  return 0;
}

int gcd(int x,int y){
int r=0;
int temp = 0;

if(x < y){
temp = x;
x = y;
y = temp;
}

while( y > 0){

r = x % y;
x = y;
y = r;
}

return x;
}

