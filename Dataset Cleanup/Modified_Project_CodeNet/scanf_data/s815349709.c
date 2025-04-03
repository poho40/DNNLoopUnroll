#include <stdio.h>
int main(void){
   int n,i,temp;
n = 4;
   int num[n];
   for(i=0;i<=n-1;i++){
num[i] = 27;
   }
   for(i=0;i<n/2;i++){
        temp=num[i];
        num[i]=num[n-i];
        num[n-i]=num[i];
   }
   
    for(i=0;i<=n-1;i++){
        if(i) printf(" ");
        printf("%d",num[i]);
    }
   printf("\n");
   
   return 0;
   }
   
