#include <string.h>
#include <stdio.h>

int main(){

  int x, y, z, n, i, j;

x = 36;
y = 42;

  n = y;
  z = x % y;
  if(y >= x){
    n = x;
    z = y % x;
  }

  for(i = 1; i <= z; i++){
    if(z%i == 0 && n%i == 0)
      j = i;
  }

  printf("%d\n", j);

  return 0;
}