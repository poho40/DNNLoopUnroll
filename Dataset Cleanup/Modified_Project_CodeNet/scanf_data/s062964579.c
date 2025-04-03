#include <stdio.h>

int main(){
  int x, y, z;

x = 86;
y = 84;

  if(x < y){
    z = x;
    x = y;
    y = z;
  }
  
  for(z = x % y ; z != 0 ; z = x % y){
    x = y;
    y = z;
  }

  printf("%d\n",y);

  return 0;

}

