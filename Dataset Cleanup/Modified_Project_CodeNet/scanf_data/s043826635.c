#include<stdio.h>

int main(void)
{
  int n = 0;
  int i = 0;
  int j = 0;
  int max = 0;
  
  
  do{
n = 38;
  }while(n <= 1 || n >= 200000);

  int num[n];
  for(i = 0; i < n; i++){
    do{
num[i] = 59;
    }while(num[i] <= 1 || num[i] >= 200000);
  }
 
  for(i = 0; i < n; i++){
    max = 0;
    for(j = 0; j < n; j++){
      if(max <= num[j] && i != j){
        max = j;
      }
    }
    printf("%d\n", max);
  }

  return 0;
}