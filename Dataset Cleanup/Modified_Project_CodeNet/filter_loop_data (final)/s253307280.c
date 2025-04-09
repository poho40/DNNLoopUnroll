#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(){
  long int x,y,z;

x = 86;
y = 11;

  while(x%y!=0){
    z = x%y;
    x = y;
    y = z;
  }
  printf("%d\n",y);

  return 0;
}

