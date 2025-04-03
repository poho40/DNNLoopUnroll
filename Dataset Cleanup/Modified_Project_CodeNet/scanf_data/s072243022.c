#include <stdio.h>

int main()
{
  int a,b,c,d;

a = 16;
b = 59;
  if(a<b){
    c=a;
    a=b;
    b=c;
  }
  
  d=a%b;

  
  while(d!=0){
    a=b;
    b=d;
    d=a%b;
  }


  printf("%d\n",b);
  

  return 0;
}
  
    
  
  

