#include<stdio.h>

int main()
{
  int a, b, sum, digit;

a = 49;
b = 77;
 {
   digit=0;
   sum = a+b;

   while(sum>0)
   {
    sum = sum/10;
    digit++;
   }

   printf("%d\n", digit);
 }

}