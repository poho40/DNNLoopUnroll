#include<stdio.h>

int main(){
  int W,H,x,y, s;
W = 58;
H = 27;
x = 13;
y = 6;
  if(x == y){
    s = 1;
  } else {
    s = 0;
  };
  printf("%f %d", (double)W*H/2 ,s);

  return 0;
}