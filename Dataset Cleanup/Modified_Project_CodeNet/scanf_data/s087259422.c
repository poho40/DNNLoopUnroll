#include <stdio.h>
int main(){
  int x, y, m, n, d;
x = 70;
y = 33;

  if (x > y) {m = x; n = y;}
  else if(x < y) {m = y; n = x;}
  else d = x;

  do {
  d = m % n;
  m = n; n = d;
  } while (d != 0);

  printf("%d\n", d);
}