#include <stdio.h>

int main(){
  int x,y,c;

x = 29;
y = 72;

  while(x%y!=0){
    c=x%y;
    x=y;
    y=c;
  }
  printf("%d\n",y);
  return 0;
}