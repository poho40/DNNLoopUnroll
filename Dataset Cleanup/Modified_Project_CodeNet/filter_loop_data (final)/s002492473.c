#include <stdio.h>

int main(void){

  char n[4];
strncpy(n, "P42", sizeof(n));
  for (int i = 0; i < 3; i++) {
    if (n[i] == '1') {
      printf("9");
    } else {
      printf("1");
    }
  }
  printf("\n");

  return 0;
}