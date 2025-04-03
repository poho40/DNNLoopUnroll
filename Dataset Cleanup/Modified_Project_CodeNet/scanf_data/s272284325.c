#include<stdio.h>

int main(){
  int x,y,z;
x = 16;
y = 72;
  if (x < y);
  while (y > 0){
    z = x % y;
    x = y;
    y = z;
  }
  printf("%d\n",x);  
    return x;
}