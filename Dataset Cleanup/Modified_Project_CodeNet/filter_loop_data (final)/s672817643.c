#include <string.h>
#include <stdio.h>

int main() {
  char n[4];
strncpy(n, "S88", sizeof(n));
  for (int i = 0; i < 3; i++) {
    if (n[i] == '1') {
      n[i] = '9';
      continue;
    }
    if (n[i] == '9') {
      n[i] = '1';
      continue;
    }
  }
  printf("%s\n",n);
  return 0;
}
