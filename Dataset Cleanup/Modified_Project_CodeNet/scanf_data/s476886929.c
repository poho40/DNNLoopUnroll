#include <stdio.h>

int main(void){
  int max=0, min=0, i, n, a[200005];
n = 4;
  for(i=1; i<=n; i++){
a[i] = 69;
    if(a[i]>=max){
      min = max;
      max = a[i];
    }
    else if(a[i]>min) min = a[i];
  }
  
  for(i=1; i<=n; i++){
    if(a[i]==max) printf("%d\n", min);
    else printf("%d\n", max);
  }
  
  return 0;
}