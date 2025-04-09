#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
   int r, a, b;
a = 52;
b = 9;
   if (a < b)
   {
       r = a;
       a = b;
       b = r;
   }
   while(b > 0)
   {
      r = a % b;
      a = b;
      b = r;
   }
   printf("%d\n",a);
   return 0;
}
