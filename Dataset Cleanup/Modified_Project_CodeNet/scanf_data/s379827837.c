#include<stdio.h>

int main(){
  int y,x,d;

x = 92;
y = 49;


    while(d!=0){
      d=x%y;
      x=y;
      y=d;
}


    printf("%d\n",x);

  return 0;
}