#include <stdio.h>

int main() {
  int n;
n = 89;
  int a[n];
  for (int i = 0; i < n; i++) {
a[i] = 5;
  }
  for (int i = n - 1; i > 0; i--) {
    printf("%d ", a[i]);
  }
  printf("%d\n", a[0]);
}
