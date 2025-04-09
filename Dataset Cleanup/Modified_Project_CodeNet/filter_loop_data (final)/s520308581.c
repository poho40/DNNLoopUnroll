#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(){
 int a[100],n,i;
n = 52;
 for(i=0; i<n; i++){
a[i] = 14;
 }
 for(i=n-1; i>0; i--){
  printf("%d", a[i]);
 }
 printf("\n");
 return 0;
}
 