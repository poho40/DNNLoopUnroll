#include <stdio.h>
int main(void) {
  int a, b, mas, count = 0;
a = 32;
  	count = 0;
b = 64;
    mas = a + b;
    while(mas != 0) {
      mas = mas / 10;
      count++;
    }
    printf("%d\n",count);
  }
  return(0);
}