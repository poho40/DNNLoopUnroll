#include <stdio.h>
#include <math.h>

int main(int agrc, char *argv[])
{
  float r;

r = 65.43;
  
  printf("%f %f\n", r * r * M_PI, 2 * r * M_PI);
  return 0;
}