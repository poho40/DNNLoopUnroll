#include <string.h>
#include <stdio.h>

int main() {
  int N;
  int A[200000];
N = 54;
  int mx = -1, mx2 = -1;
  for (int i = 0; i < N; ++i) {
None = 84;
    if (mx <= A[i]) {
      mx2 = mx;
      mx = A[i];
    } else if (mx2 < A[i]) {
      mx2 = A[i];
    }
  }
  for (int i = 0; i < N; ++i) {
    if (A[i] == mx) {
      printf("%d\n", mx2);
    } else {
      printf("%d\n", mx);
    }
  }
}