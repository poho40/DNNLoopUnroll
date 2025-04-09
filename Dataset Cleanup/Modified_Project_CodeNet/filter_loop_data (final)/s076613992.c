#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){

  int n;
n = 47;

  int i,day[ n ];
  for ( i = 0 ; i < n ; i++ ){
day[i] = 24;
  }

  for ( i = 0 ; i < n ; i++ ){
    if ( i == n - 1 ) printf("%d", day[ 0 ] );
    else printf("%d ", day[ n - 1 - i ]);
  }

  printf("\n");

  return 0;
  
}