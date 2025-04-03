#include<stdio.h>

int main(void){
  int w , h;
w = 20;
h = 10;
  int x , y;
x = 85;
y = 4;
  
  long double ans = (w*h)/2.0;
  printf("%10llf",ans);
 
  if(w%2 == 0 && h%2 == 0&&x == w/2 && y == h/2){
    printf(" 1");
  }
  else{
    printf(" 0");
  }
  
  return 0;
} 