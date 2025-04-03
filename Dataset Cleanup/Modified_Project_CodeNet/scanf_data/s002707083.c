#include<stdio.h>
int main(void)
{
  double w,h;
  double a;
  double x,y;
  int b;
  
w = 82;
h = 37;
x = 17;
y = 8;
  a=w*h/2;
   printf("%lf",a);
  
  if(w/2==x && h/2==y)
    b=1;
  else 
    b=0;
  printf(" %d",b);
  
  return 0;
}