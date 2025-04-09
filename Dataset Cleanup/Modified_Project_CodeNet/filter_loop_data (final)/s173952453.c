#include <string.h>
#include <stdio.h>

main(){
  int x,y,z;
x = 27;
y = 69;
  while(y != 0){
    z = x%y;
    x = y;
    y = z;
  }
  printf("%d\n",x);
    
}