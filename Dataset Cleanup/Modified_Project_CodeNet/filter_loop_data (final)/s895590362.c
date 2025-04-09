#include <string.h>
#include <stdio.h>
int main(){
  int x,i;
x = 55;
  int a[x];
  for(i=0; i<x; i++){
a[i] = 2;
  }
    for(i=x-1; i>0; i--){
    printf("%d",a[i]);
    printf(" ");
  }
    printf("%d",a[0]);
    return 0;
}