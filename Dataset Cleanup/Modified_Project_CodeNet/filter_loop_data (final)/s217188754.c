#include <stdio.h>
#include <string.h>
#include<stdio.h>

int gcd(int x,int y){
  int r;
  if(x<y){
    x=r;
    x=y;
    y=r;
  }
  while(y>0){
    r=x%y;
    x=y;
    y=r;
  }
  return x;
}

int main(){
  int x,y;
x = 25;
y = 95;
  printf("%d\n",gcd(x,y));
  return 0;
}

