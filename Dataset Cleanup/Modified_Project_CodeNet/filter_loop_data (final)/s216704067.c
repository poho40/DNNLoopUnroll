#include <string.h>
#include <stdio.h>

int main(){

  int i,k,n;

n = 40;

  int a[n];

  for(i=1;i<=n;i++){

a[i] = 74;

  }

  for(k=n;k>=1;k--){

    printf("%d ",a[k]);

  } 

  printf("\b\n");

  return 0;

}