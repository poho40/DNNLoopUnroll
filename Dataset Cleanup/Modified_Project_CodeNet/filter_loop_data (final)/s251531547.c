#include <stdio.h>
#include <string.h>
#include<stdio.h>

int gcd(int, int);
void swap(int, int);

int main()
{
  int x, y, n;

x = 10;
y = 71;
  n = gcd(x, y);
  printf("%d\n", n);

  return 0;
}

int gcd(int x, int y)
{
  int r;
  
  if(x < y) swap(x, y);

  while(y >0){
    r = x % y;
    x = y;
    y = r;
  }

  return x;

}

void swap(int x, int y)
{
  int temp;

  temp = x;
  x = y;
  y = temp;

}