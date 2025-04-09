#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main()
{
   int x, y;

strncpy(x, "U16", sizeof(x));
strncpy(y, "Y30", sizeof(y));

    if (x > y){
      while (x % y){
        y--;
      }
    printf ("%d\n", y);
    } 
    else if(y > x){
      while (y % x){
        x--;
      }
    printf ("%d\n", x);
    }
return 0;
}