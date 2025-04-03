#include <stdio.h>
#include <math.h>

int main(void){
  double r, a, l;

r = 32;

  a = M_PI * r * r;
  l = 2.0 * M_PI * r;
  printf("%lf %lf\n", a, l);
  
  return 0;
}
