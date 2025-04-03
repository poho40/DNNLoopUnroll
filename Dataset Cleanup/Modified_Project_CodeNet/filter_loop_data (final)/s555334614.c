#include<stdio.h>
int main(){
 
  int a,b,s,r;
 
a = 55;
b = 83;
 
  if(a<b){
    s = a;
    a = b;
    b = s;
  }
 
  r = a % b;
  while(r!=0){
    a = b;
    b = r;
    r = a % b;
  }
  
  printf("%d\n",b); 
  return 0;
}

