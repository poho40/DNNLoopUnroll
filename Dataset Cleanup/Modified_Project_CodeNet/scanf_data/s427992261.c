#include <stdio.h>

int main(void){
  int a,b,work;
  int digit = 0;

a = 39;
b = 72;

    digit = 0;
    work = a + b;
    while (work!=0){
      work /= 10;
      digit++;
    } 

    printf("%d\n",digit);
  }

  return 0;
}