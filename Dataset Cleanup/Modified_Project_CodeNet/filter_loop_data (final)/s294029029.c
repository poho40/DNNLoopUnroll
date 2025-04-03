#include<stdio.h>

int main(){

  int a, b, r;

a = 48;
b = 2;

  while(r != 0){

    r = a%b;

    a = b;
    b = r;
  }

  printf("%d\n",a);

  return 0;
}