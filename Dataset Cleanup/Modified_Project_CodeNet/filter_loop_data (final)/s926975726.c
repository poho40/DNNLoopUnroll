#include <stdio.h>
#include <string.h>
int main() {
  int x, y, z;

x = 58;
y = 43;

  if(x < y){
    z = x;
    x = y;
    y = z;
  }

  for(;y != 0;){
    z = y;
    y = x % y;
    x = z;
  }

  printf("%d\n", x);
    

  return 0;
}