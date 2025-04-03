#include<stdio.h>

int main(void){
  int W,H,x,y;
W = 74;
H = 100;
x = 13;
y = 77;
  
  double s;
  s=(double)W*H/2;
  printf("%lf ",s);
  
  if(W==x*2&&H==y*2){
    printf("1");
  }
  else{
    printf("0");
  }
  
  return 0;
}
