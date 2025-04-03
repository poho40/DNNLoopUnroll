#include <stdio.h>

int main(){
  int x;
  int y;
  int d;
x = 80;
y = 77;
  if(x>=y)d=y;
  else d=x;
  for(d;d>=1;d--){
    if(x%d==0 && y%d==0){
      printf("%d\n",d);
      break;
    }

  }

  return 0;
}