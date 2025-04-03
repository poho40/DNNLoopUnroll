#include<stdio.h>

int main(){
  long x,y;
x = 77;
y = 17;
  while(x % y >0)
    y = x % y;
  printf("%d\n",y);
}

