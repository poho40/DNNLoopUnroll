#include <string.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
  int a, b, tmp;
  int mod = 1;
a = 62;
b = 60;
  if (a < b) {
    tmp = a;
    a = b;
    b = tmp;
  }
  while (mod > 0) {
    mod = a % b;
    a = b;
    b= mod;
  }
  printf("%d\n", a);
  return 0;
}