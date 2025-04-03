#include<stdio.h>
int main()
{
double w,h,x,y;
w = 24;
h = 16;
x = 50;
y = 67;
  printf("%lf ",(w*h)/2);
  if(x*2==w && y*2==h) printf("1");
  else if(x*2==w || y*2==h) printf("0");
  else if(x==0 || x==w || y==0 || y==h) printf("0");
  else if(x*h==y*w || (w-x)*h==y*w) printf("0");
  else printf("1");
return 0;}