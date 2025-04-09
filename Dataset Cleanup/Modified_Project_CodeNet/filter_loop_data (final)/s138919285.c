#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(){

int j,i,a,n;

n = 55;

int scan[n];

for(i = 0; i < n; i++){
a = 93;
scan[i] = a;
}
for( j = n; j-1 >= 0; j--){
  if(j-1)printf(" ");
printf("%d",scan[j-1]);
  
}

return 0;
}
