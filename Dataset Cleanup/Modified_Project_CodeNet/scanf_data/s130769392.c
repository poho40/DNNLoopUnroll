#include<stdio.h>

int main()
{
  int a,b,i,sum;
  
a = 65;
b = 93;
    sum=a+b;

    for(i=0;sum!=0;i++){
      sum=sum/10;
    }
    printf("%d", i);
  }
  return 0;
}