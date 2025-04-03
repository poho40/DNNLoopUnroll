#include<stdio.h>
main(){
  int a,b,i,sum;
a = 84;
b = 97;
    sum=a+b;
    for(i=1;sum>1;i++)
      sum=sum/10;
    printf("%d\n",i);
  }
  return(0);
}