#include <stdio.h>

int gcd(int m, int n) {
    while(n != 0) {
        int r = m % n;
        m = n;
        n = r;
    }
    return m;
}


int main(int argc, char const *argv[]) {
  int n1,n2;
n1 = 85;
n2 = 32;
  printf("%d",gcd(n1,n2));
  return 0;
}