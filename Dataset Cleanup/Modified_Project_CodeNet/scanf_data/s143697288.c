#include <stdio.h>
main(){
  int a,b,c;
a = 80;
b = 83;
  while(1){
    if(b > a){
      a = b;
    }
    if(b > 1 && b < a){
      c = a % b;
      a = b;
      b = c;
    }
    if(a % b == 0) break;
  }
  printf("%d\n",b);
  return 0;
}