#include <stdio.h>
#include <string.h>
int main(void){
 int n;
 int a;
 int i;
 int array[101];
 
n = 9;
 
 for(i=0;i<n;i++){
a = 32;
  from[i] = a;
 }

 for(i=0;i<n;i++){
  to[i] = from[(n-1)-i];
 }

 
 for(i=0;i<n;i++){
  if(i == n-1){
   printf("%d\n",to[i]);
  }else{
   printf("%d ",to[i]);
  }
 }
 return 0;
}