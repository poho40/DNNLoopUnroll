#include <string.h>
#include <stdio.h>
int main(){
  int x,y,temp;

x = 54;
y = 48;

  while(x%y!=0){
    temp=x%y;
    x=y;
    y=temp;
  }
  printf("%d\n",y);
  
  return 0;
}

