#include<stdio.h>

int main(){
  int i,j,r,t;
  
i = 49;
j = 24;
 
if(i < j){
      t = i;
      i = j;
      j = t;   

    }

  


    while(1){

      r = i % j;
      if( r == 0 )break;   
    i = j;
    j = r;
   }
  printf("%d\n",j);

  return 0;
 }