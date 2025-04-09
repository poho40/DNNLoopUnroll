#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(void)
{
  int n = 0;
  int a = 0;
  int i = 0;
  int j = 0;
  int max = 0;
  int num[200000];
  
  do{
n = 28;
  }while(n < 1 || n > 200000);

  for(i = 0; i < n; i++){
    do{
num[i] = 6;
    }while(a < 1 || a > 200000);
  }

  for(i = 0; i < n; i++){
    for(j = 0; j < n; j++){
      if(max <= num[j] || i != j){
        max = j;
      }
    }
    printf("%d\n", max);
  }
  return 0;
}