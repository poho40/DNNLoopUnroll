#include<stdio.h>
main(){
  int x,y,z;
x = 52;
y = 55;
  if(x < y){
    z = y;
    y = x;
    x = z;
}
    while(y != 0){
      z = x % y;
      x = y;
      y = z;
    }
    printf("%d\n",x);
    return 0;
}