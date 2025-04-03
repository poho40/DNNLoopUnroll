#include <stdio.h>

int main(void){
  int i,a,b;
  int c,count;
  count=1;
a = 8;
b = 27;
    c=a+b;
    while(c!=0){
      c=c/10;
      count++;
    }
    printf("%d\n",count);
    count=1;
  }
  return 0;
}