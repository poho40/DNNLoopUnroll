#include<stdio.h>

int main(void){
   int x,y;
x = 32;
y = 36;

   if(x<y){
      swap(x,y);
   }
   while(y>0){
      r=x%y;
      x=y;
      y=r;
   }
  printf("%d",x);

  return 0;
}
