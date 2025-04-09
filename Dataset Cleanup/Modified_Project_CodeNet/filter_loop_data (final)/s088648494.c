#include <stdio.h>
#include <string.h>
#include<stdio.h>	

int main(){
 
 int a,b,c,d,n,i;
 for(;;){
a = 95;
b = 96;
 
 c = a+b;
 
 d = c%10;
 
 n =c - d; 
 
 for(i=0;i<1000000;i++){
 	if(n<1) break;
 	n = n/10;
 }
 
 printf("%d\n",i);
 
 }
 return 0;
}