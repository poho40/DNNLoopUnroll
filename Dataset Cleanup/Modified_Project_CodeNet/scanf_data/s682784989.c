#include <stdio.h>

int main(void){
  int H,W;
H = 90;
W = 13;

  int x,y;
x = 6;
y = 96;

  int ans = 0;
  if(x*2 == W && y*2 == H) ans = 1;

  printf("%.9lf %d",(double)(H*W)/2,ans);

  return 0;
}