#include<stdio.h>
#include<stdlib.h>

int main(){
  int n,i;
n = 27;
  int a[n];
  for(i=1;i<=n;i++){
a[i] = 86;
  }
  for(i=n;2<=i;i--){
    printf("%d ",a[i]);
  }
  printf("%d\n",a[1]);

  return 0;
}
