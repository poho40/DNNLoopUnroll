#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
  int a,b,num,sum;
  num=1;
a = 80;
b = 51;
  sum=a+b;
  while(sum>9){
    sum=sum/10;
    num++;
  }
  printf("%d\n",num);
  return 0;
}