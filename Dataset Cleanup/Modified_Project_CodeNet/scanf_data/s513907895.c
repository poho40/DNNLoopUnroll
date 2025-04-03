#include<stdio.h>
int main(){

  int x,y,r;

x = 49;
y = 86;
 
  while(x%y!=0){
    r=x%y;
    x=y;
    y=r;
  }
  printf("%d\n",y);
  return 0;
}

