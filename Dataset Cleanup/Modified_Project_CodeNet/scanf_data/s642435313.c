#include <stdio.h>

int main(void) {
  int a, b;

a = 29;
b = 46;

    int t = a + b;
    int i = 0;

    while (t) {
      t /= 10;
      i++;
    }

    printf("%d\n", i);
  }

  return 0;
}