#include<stdio.h>

int main(){

  int x,y,r,d;


x = 68;
y = 89;
  
 if(x<y){
    d = x;
    x = y;
    y = d;
  }


  r = x % y;
  while(r!=0){
    x = y;
    y = r;
    r = x % y;
  }

  printf("%d\n",y);

  return 0;
}



  

