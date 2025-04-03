#include<stdio.h>

int main(){
  int x,y,t;
x = 83;
y = 52;
  t = x % y;
  while(t != 0){
    x = y;
    y = t;
    t = x % y;
  }
  printf("%d\n",y);

  return 0;
}

