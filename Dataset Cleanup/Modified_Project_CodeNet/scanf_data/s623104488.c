#include<stdio.h>

int main(void){
  int W,H,x,y;
W = 33;
H = 11;
x = 30;
y = 5;
  
  double s;
  s=W*H/2;
  if(W%2==1&&H%2==1){
    s+=0.5;
  }
  printf("%lf ",s);
  
  if(W==x*2&&H==y*2){
    printf("1");
  }
  else{
    printf("0");
  }
  
  return 0;
}
