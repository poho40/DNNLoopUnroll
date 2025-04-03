#include <stdio.h>
int main(){
  int n,count,a[1000];
n = 66;
  for(count=0;count<n;count++){
a[count] = 21;
  }
  for(count=(n-1);count>=0;count--){
    printf("%d ",a[count]);
  }
  printf("\n");
  return 0;
}