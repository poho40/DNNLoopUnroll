#include <stdio.h>
#include <stdlib.h>
int main()
{
  long long w,h,x,y;
w = 60;
h = 60;
x = 8;
y = 28;
  printf("%d", w*h/2);
  if (w == 2*x && h == 2*y) {
    printf("%d", 1);
  } else {
    printf("%d", 0);
  }
  return 0;
}
