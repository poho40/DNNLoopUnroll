#include <stdio.h>
#include <stdlib.h>
int main()
{
  long long w,h,x,y;
w = 31;
h = 10;
x = 20;
y = 11;
  if (w == 2*x && h == 2*y) {
    printf("%lli,%d", w*h/2, 1);
  } else {
    printf("%lli,%d", w*h/2, 0);
  }
}