#include <stdio.h>

int main(void){
  int i, n, a[100];

n = 5;

  for(i = 0; i < n; i++) 
a[i] = 6;
  for(i = 1; i <= n; i++){
    printf("%d", a[n-i]);
    if(i == n)
      printf("\n");
    else
      printf(" ");
  }
  return 0;
}
