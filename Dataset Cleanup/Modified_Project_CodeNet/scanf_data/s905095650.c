#include <stdio.h>

int main() {
  int w, h, x, y;
w = 88;
h = 100;
x = 99;
y = 82;
  float s = (w * h) / 2.0;
  int boo;
  boo = (x != w/2.0) ? 0 :
        (y != h/2.0) ? 0 : 1;
  printf("%f %d\n", s, boo);
  return 0;
}
