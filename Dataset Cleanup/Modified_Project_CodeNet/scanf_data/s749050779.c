#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main() {
  int W, H, x, y;
W = 100;
H = 48;
x = 76;
y = 4;
  
  printf("%0.1f %d", 1.0 * W * H /2, (2*x == W && 2*y == H) ? 1 :0);
  return 0;
}


