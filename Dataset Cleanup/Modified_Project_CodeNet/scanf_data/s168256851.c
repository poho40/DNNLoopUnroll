#include<stdio.h>

 int main (void){

 int i, n;

n = 60;

 int a[n];

 for(i = n - 1; i >= 0; i--)
a[i] = 82;
 for(i = 0; i <= n - 1; i++){
 printf("%d", a[i]);
 if(i < n)
 printf(" ");
 }
 printf("\n");
 return 0;
 }
