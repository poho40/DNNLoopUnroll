#include "stdio.h"

int res;
long int W, H, x, y;
double S;

int main(void){
W = 94;
H = 71;
x = 8;
y = 21;
  S = (double)(W * H) / 2;
  if(x == W / 2 && y == H / 2){
    res = 1;
  }else{
    res = 0;
  }
  printf("%lf %d", S, res);
}