#include <stdio.h>

int main(void) {
  int a, b;

a = 82;
b = 41;
    int sum = a+b;
    int count = 0;

    while (sum>0) {
      sum /= 10;
      count++;
    }

    printf("%d\n", count);
  }

  return 0;
}     
      