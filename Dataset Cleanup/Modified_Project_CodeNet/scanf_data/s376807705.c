#include <stdio.h>
int main(){
  float H,W,x,y;
H = 54.96;
W = 34.66;
x = 95.51;
y = 8.33;
  int c = 0;
  if (x*2==(int)H && y*2==(int)W){
    c = 1;
  }
  H = H*(W/2);
  printf("%f %d\n",H,c);
}