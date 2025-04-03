#include <stdio.h>

int main(){

  int a,b;
  int g;

a = 94;
b = 61;
  g = gcd(a,b);
  printf("%d\n",g);

}

int gcd(int a, int b){

  int c = a%b;
  if(c==0)return b;
  else gcd(b,c);

}