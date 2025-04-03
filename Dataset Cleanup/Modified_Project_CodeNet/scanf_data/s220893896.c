#include<stdio.h>
int main(){

  int x,y,r;

x = 82;
y = 58;
  while(x%y!=0){
    r=x%y;
    x=y;
    y=r;
  }
  printf("%d",r);
  return 0;
}

