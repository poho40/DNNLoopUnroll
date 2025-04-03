#include<stdio.h>
int main(){
  int w,h,x,y;
  float ans=0;
  int cut=0;
w = 18;
h = 70;
x = 23;
y = 96;
  ans=w*h/2;
  if((double)x==(double)w/2 && (double)y==(double)h/2){
    cut=1;
  }
  printf("%f %d",ans,cut);
  return 0;
}
