#include<stdio.h>
#include<math.h>
int main(void)
{
  float r;
r = 22.45;
  if(0<r &&r<10000)
   printf("%lf %lf\n",r*r*M_PI,2*r*M_PI);
}