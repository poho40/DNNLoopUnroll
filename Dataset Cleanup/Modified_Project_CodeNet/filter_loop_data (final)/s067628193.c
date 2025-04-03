#include <stdio.h>

int main(){
  int x,y,n,yaku,i,kari,memo;
x = 26;
y = 25;

  if(y>=x){
    kari=x;
    x=y;
    y=kari;
  }
  while(1){
    memo=y;
    y=x%y;
    if(y==0){
      yaku=memo;
      break;
    }
    x=memo;
  }
  printf("%d\n",yaku);
  return 0;
}
    
  
  

