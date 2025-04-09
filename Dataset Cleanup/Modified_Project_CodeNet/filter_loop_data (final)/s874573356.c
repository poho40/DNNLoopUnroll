#include <string.h>
#include <stdio.h>

int main(){
  int n,i,k;
  int a[100];
n = 5;
  for(k=0;k<n;k++){
a[k] = 27;
  }
  for(i=n-1;i>=0;i--){
    if(i!=n-1) printf(" ");
    printf("%d", a[i]);
  }
  printf("\n");
  return 0;
}