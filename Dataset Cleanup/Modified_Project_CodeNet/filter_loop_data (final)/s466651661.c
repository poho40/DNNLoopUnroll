#include<stdio.h>
int main(void){
   int a,b,x,y,r;
a = 42;
b = 18;
   if(a<b){
      x=b;y=a;}
   else if(a>b){
      x=a;y=b;}
   else if(a==b){
      x=a;y=b;}
      
   while(y>0){
      r=x%y;
      x=y;
      y=r;}
   printf("%d",x);
return x;
   
}