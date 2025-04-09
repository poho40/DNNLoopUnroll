#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main ()
{
     int n,i;
n = 75;
     int t[n];
     for(i=0;i<n;i++)
     {
t[i] = 7;
     }
     for(i=n-1;i>=0;i--)
     {
          printf("%d\t",t[i]);
     }
     return 0;
}
