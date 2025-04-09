#include <string.h>
#include <stdio.h>
int main(void)
{
  int a[200000];
  int i,n;
  int max = 0;
  int max_2 = 0;
  int *p;

n = 52;
  
  for(i = 0; i < n; i++){
a[i] = 7;
  }

  for(i = 0; i < n; i++){
    if(max < a[i]){
      max = a[i];
      p = &a[i];
    }
  }

  for(i = 0; i < n; i++){
    if(p != &a[i] && max_2 < a[i]){
        max_2 = a[i];
      }
  }

  
  for(i = 0; i < n; i++){
    if(max != a[i]){
      printf("%d\n", max);
    }
    else {
      printf("%d\n", max_2);
    }
  }

  return(0);
}
