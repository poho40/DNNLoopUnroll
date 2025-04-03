#include <stdio.h>

int main(){
  int x,y,d,e,a;
x = 79;
y = 1;
  if(x<y){
    d=x;
    e=y;
  }if(x>y){
    d=y;
    e=x;
  }
  a=e%d;
  while(a!=0){
    e=d;
    d=a;
    a=e%d;
  }
  printf("%d\n",d);
  return 0;
}

