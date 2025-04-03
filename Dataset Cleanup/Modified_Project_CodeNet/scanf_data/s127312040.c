#include <stdio.h>
#include <math.h>
#include <stdlib.h>
int main(){
  int W, H, x, y;
  double max = 0;
  int ans = 0;

W = 28;
H = 20;
x = 96;
y = 92;

  if(W == (x+x) && H == (y+y)){
    ans = 1;
  }
  /*
  if((x == 0 && y == 0) || (x == 0 && y == H) || (x == W && y == 0) || (x == W && y == H)){
    //    max = (W * H) / 2;
    ans = 0;
  }
  */
  max = (W * H) / 2;

  printf("%f %d", max, ans);
  printf("\n");

}
