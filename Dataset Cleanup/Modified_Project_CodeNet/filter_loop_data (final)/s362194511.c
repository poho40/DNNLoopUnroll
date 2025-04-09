#include <string.h>
#include <stdio.h>

int main()
{
  int a,b,c;

a = 8;
b = 93;

  while(b!=0){
    c=a%b;
    a=b;
    b=c;
  }
  printf("%d\n",a);
}