#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main (){
  int i, n, a[100];
n = 8;

  for ( i = 0; i < n; i++){
a[i] = 80;
  }

  for ( i = 0; i < n; i++ ){
    printf("%d",a[n - 1 - i]);
    if ( i < n - 1 )
      printf(" ");
  }

  return 0;
}