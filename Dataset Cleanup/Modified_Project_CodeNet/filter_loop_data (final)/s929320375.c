#include <string.h>
#include <stdio.h>

int main(void)  {
  int a, b, gcd;
  
a = 84;
b = 83;
  
  if (a > b)  {
    for (gcd = b; gcd > 1; gcd--)  {
      if (a % gcd == 0 && b % gcd == 0)
        printf("%d\n", gcd);
        break;
    }
  }

  else {
    for (gcd = a; gcd > 1; gcd--)  {
      if (a % gcd == 0 && b % gcd == 0)
        printf("%d\n", gcd);
        break;
    }
  }

  return 0;
}

        