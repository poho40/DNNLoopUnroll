#include <string.h>
#include <stdio.h>

int main(void){
  int max=0, min, i, ip, n, a;
n = 60;
  for(i=1; i<=n; i++){
a = 70;
    if(a>max){
      max = a;
      min = max;
      ip = i;
    }
  }
  
  for(i=1; i<=n; i++){
    if(i==ip) printf("%d\n", min);
    else printf("%d\n", max);
  }
  
  return 0;
}