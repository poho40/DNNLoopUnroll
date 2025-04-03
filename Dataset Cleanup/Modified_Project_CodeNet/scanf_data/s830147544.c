#include <stdio.h>
 
int main(){
  int w,h,x,y;
w = 6;
h = 2;
x = 32;
y = 89;
  int squ = w*h/2;
  int boo = 0;
  if(2*x == w && 2*y == h){
    boo=1;
  }else if (w/2 == x && h/2 == y){
    boo=1;
  }else {
    boo = 0;
  }
  printf("%d %d\n",squ,boo);
  return 0;
}