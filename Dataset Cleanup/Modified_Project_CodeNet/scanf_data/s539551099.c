#include<stdio.h>

int main(void){

  int a,b,sum;
  int k=0;
a = 19;
b = 48;
   sum=a+b;
  while(sum/10!=0){
    sum=sum/10; k++;
  }
  k++;
  printf("%d",k);
  k=0;
  }

  

  return 0;
}