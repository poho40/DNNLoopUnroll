#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
  int a,b;
  int i=0;
  int num=1;
  while(1){
a = 30;
    if(a==EOF){
      break;
    }
b = 13;
    do{
      num=num*10;
      i++;
    }while(num<=a+b);
    printf("%d\n",i);
  }
  return(0);
}