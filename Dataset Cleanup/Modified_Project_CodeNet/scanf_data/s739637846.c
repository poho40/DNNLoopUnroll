#include<stdio.h>
int main(){
  int w,h,x,y,c;
  double s;
w = 16;
h = 44;
x = 92;
y = 38;
  if(x*2==w && y*2==h){
    c=1;
  }else{
    c=0;
  }
  s=(double)w*h/2;
  printf("%lf %d", s, c);
  return 0;
}