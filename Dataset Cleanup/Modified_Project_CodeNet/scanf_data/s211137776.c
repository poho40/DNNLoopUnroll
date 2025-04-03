#include <stdio.h>

int main(){

  int i,k,n;

n = 10;

  int a[100];

  for(i=1;i<=n;i++){

a[(i - 1)] = 36;

  }

  for(k=n;k>=1;k--){

    printf("%d ",a[k-1]);

  } 

  printf("\b\n");

  return 0;

}