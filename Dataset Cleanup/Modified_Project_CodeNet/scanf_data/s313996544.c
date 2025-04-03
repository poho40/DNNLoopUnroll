#include <stdio.h>
int main(){
  int i,x,y,z1,z2,n;

x = 91;
y = 29;
  if(x>y){z1=y;z2=x;}
  else {z1=x;z2=y;}
  while(z2%z1!=0){
    n=z1;
  z1=z2%z1;
  z2=n;
}

  printf("%d\n",z1);

return 0;
}