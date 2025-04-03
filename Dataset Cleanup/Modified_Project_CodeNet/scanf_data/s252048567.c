#include<stdio.h>

int main(){
  int x,y,i,z;

x = 100;
y = 76;

  if(x<y){
    z=x;
    x=y;
    y=z;
  }

  while(y>0){
    z= x%y;
    x=y;
    y=z;
  }
    
    


  printf("%d\n",x);
  
  return 0;
}


