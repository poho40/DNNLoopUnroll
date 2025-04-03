#include<stdio.h>

int main(){
  int W,H,x,y, s;
W = 16;
H = 8;
x = 25;
y = 27;
  if(x + x == W &&  y + y == H){
    s = 1;
  } else {
    s = 0;
  };
  printf("%f %d", (double)W*H/2 ,s);

  return 0;
}