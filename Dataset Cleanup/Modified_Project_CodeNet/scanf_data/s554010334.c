#include<stdio.h>

int main(){
  int x,y,w,h,i;
  double s,w2,h2;
w = 47;
h = 71;
x = 61;
y = 37;
  w2 = (double)w;
  h2 = (double)h;
  if((x==w2/2)&&(y==h2/2))
    i=1;
  else
    i=0;
  printf("%.6f %d",(w2 * h2) / 2.000000,i);
    
}