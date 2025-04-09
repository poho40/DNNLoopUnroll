#include <string.h>
#include <stdio.h>

int main(void){

  int x, y, d, i, xy, co = 0, max;

x = 77;
y = 30;
  
  if(y > x){
    i = x;
    x = y;
    y = i;
  }

  for(i = 0; i < 11; i++){
    if((x%10 == 0)&&(y%10 == 0)){
      x /= 10;
      y /= 10;
      co++;
    } else break;
  }

  xy = x%y;

  for(d = 1; d <= y; d++){
    if((y%d == 0)&&(xy%d == 0)){
      max = d;
    }
  }

  for(i = 0; i < co; i++){
    max *= 10;
  }

  printf("%d\n", max);
  return 0;
}