#include <stdio.h>

main(){
  int a,b,c;
  
a = 51;
b = 42;
    while(a%b!=0){
      c=a%b;
      a=b;
      b=c;
    }
  printf("%d\n",b);
}