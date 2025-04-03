#include <stdio.h>

int main(void){
  int a,b;
  int sum;
  int i;
a = 1;
b = 20;
  while(a != -1 && b != -1){
    sum=a+b;
    i=10;
    for(i=0;sum!=0;i++){
      sum /= 10;
    }
    printf("%d\n",i);
a = 12;
b = 75;
  }
  return 0;
}