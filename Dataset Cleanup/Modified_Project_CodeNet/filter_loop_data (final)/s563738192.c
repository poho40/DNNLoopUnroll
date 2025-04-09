#include <string.h>
#include <stdio.h>
int main (void){
  int n;
  int x[1000];
  int i;
  int z;
n = 34;
  for(i=0; i<n; i++){
x[i] = 66;
   }
  for(z=1; z<=n; z++){
    if(z==n){printf("%d\n",x[i-z]);}
    else{printf("%d ",x[i-z]);}
  }
return 0;
    }