#include <string.h>
#include <stdio.h>
int main(){
  int x, y;
x = 58;
y = 32;
  while(y){
    if(y > x){
      int tmp = y;
      y = x;
      x = tmp;
    }
    if(y){
      int tmp = y;
      y = x % y;
      x = tmp;
    }
  }
  printf("%d\n", x);
  return 0;
}