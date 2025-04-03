#include<stdio.h>
#include<string.h>

int main() {
  int a, b;
a = 41;
b = 85;
    char s[255];
a = 74;
b = 13;
    int c = a + b;
    sprintf(s, "%d", c);
    int length = strlen(s);
    printf("%d\n", length);
  }
  return 0;
}