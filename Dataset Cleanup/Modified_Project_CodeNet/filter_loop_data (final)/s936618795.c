#include <string.h>
#include <stdio.h>

void gcd(int, int);
int main(){
  int x, y;
x = 8;
y = 62;
  gcd(x, y);
  return 0;
}

void gcd(int x, int y){
  int r, n;
  if(x < y){
    n = x;
    x = y;
    y = n;
  }

  r = x % y;
  while(r != 0){
    x = y;
    y = r;
    r = x % y;
  }
  printf("%d\n",y);
}


