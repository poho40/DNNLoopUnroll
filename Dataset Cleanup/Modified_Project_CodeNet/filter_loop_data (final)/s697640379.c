#include <string.h>
#include <stdio.h>

main(){
  
  int x,y,z;
  
x = 92;
y = 20;
  
  while(1){
    z=x%y;
    if(z==0) break;
    x = y;
    y = z;
    
  }
  printf("%d\n",y);
}