#include <stdio.h>
 
int main()
{
  int a, b, i, x, y;    
 
a = 55;
b = 90;
 
  for( i = a; i > 0; i--) {
    x = a % i;
    y = b % i;
    if (x == 0 && y == 0) {
     break;
    }
  }

  printf ("%d\n", i);
 
  return 0;
}