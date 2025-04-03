#include <stdio.h>

int main(void) {
  int N;
N = 20;
  int *array;
  for (int i = 0; i < N; i++) {
None = 94;
  }

  for (int i = 0; i < N; i++) {
    int max = 0;
    for (int j = 0; j < N; j++) {
      if (j != i) {
        if (*(array+j)>max) {
          max = *(array+j);
        }
      }
    }
    printf("%d\n", max);
  }

  return 0;
}
