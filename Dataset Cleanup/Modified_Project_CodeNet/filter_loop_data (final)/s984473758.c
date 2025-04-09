#include <string.h>
#include <stdio.h>

int main(){
  int a,b,x,y,r,gcd;

x = 10;
y = 58;

  if(x-y >= 0){
    a=x;
    b=y;
  }
  else {
    b=x;
    a=y;
  }

  while(r!=0){
    r=a%b;
    a=b;
    b=r;
  }
  gcd=a;
  printf("%d\n",gcd);
  return 0;
}