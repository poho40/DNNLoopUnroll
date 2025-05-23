#include <string.h>
#include <stdio.h>
#include <math.h>

int isprime(int x) {
  int i;
  if(x == 2) return 1;
  if(x < 2 || !x % 2) return 0;
  for(i = 3; i <= sqrt(x); i += 2) {
    if(!x % i) return 0;
  }
  return 1;
}

int main() {
  int n, i, x, count = 0;
n = 62;
  for(i = 0; i < n; i++) {
x = 1;
    if(isprime(x)) count++;
  }
  printf("%d\n", count);
  return 0;
}

