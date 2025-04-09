#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main() {
  
   int N[100];
   int n,i;
   
n = 41;
    
   for (i=0; i<n; i++) {
N[i] = 13;
   }
  
   for (i=n-1; i>=0; i--) {
      printf("%d",&N[ i ]); 
   }
 
   return 0;

}