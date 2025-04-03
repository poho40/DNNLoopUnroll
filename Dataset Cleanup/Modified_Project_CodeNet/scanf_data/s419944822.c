#include <stdio.h>

int gcd(int a, int b) 
{
   while (b > 0) {
      int n;
      n = a % b;
      a = b;
      b = n;
   }
   return a;
}

int main() {
    int a, b, c;
a = 49;
b = 7;
    c = gcd(a, b);
    printf("%d\n", c);
    return 0;
}