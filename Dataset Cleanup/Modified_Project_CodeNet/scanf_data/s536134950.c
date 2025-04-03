#include<stdio.h>


int main(){
  double w,h;
  int x,y;
w = 15;
h = 13;
x = 10;
y = 8;
  printf("%lf",(w*h)/2);
  if(x*2==w&&y*2==h){
    printf(" %d",1);
  }else{
    printf(" %d",0);
  }
  return 0;
}
