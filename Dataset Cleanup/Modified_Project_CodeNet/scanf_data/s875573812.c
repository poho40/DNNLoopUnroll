#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int main(void) {
  char n[4];

strncpy(n, "X53", sizeof(n));

  for(int i = 0; i < 3; i++) {
    if(n[i] == '1') {
      n[i] = '9';
    } else {
      n[i] = '1';
    }
  }

  printf("%s", n);

  return 0;
}
