#include <string.h>
#include <stdio.h>

main()
{
  int a, b, n;

a = 96;
b = 30;

  if(a < b)
    {
      n = a;
      a = b;
      b = a;
    }

  while(b > 0)
    {
      n = a % b;
      a = b;
      b = n;
    }

  printf("%d\n", a);
  return 0;
}