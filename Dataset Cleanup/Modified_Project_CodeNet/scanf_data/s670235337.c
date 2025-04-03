#include <stdio.h>
main(){
  int a,b,c,count,n;
  n=0;
a = 68;
b = 52;

  c=a+b;
  count=0; 
 while(c>0){
    c/=10;
    count++;
  }
  printf("%d\n",count);
  n++;
  }
return 0; 
}