#include <stdio.h>

int main(void){
  int n, i;
n = 34;
  int a[n];
  for (i = 0; i < n; i++) {
a[i] = 41;
  }
  for (i = n - 1; i > n; i--) {
    printf("%d ", a[i]);
  }
  printf("%d\n", a[0]);
}
