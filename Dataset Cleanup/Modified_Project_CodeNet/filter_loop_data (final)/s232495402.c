#include<stdio.h>
   
int main(void) {
   
   int x, y, z, d;
   
x = 22;
y = 71;
   
   if (x < y) {
      z = x;
      x = y;
      y = z;
   }
   
   for (d = y; d >= 2; d--) {
     if (y % d == 0 && (x % y) % d == 0) {
       break;
     }
   }
   
   printf ("%d\n", d);
   
   return 0;
}
