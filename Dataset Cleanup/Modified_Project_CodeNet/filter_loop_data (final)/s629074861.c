#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(void){
  int x,y,z,a;
x = 31;
y = 70;

  while(1)
    {
      if (x<y)
        {
          z = x;
          x = y;
          y = z;
        }
      if ((x/y) == 0){a = 1;break;};
      if ((x%y) == 0){a = y;break;};
      x = x % y;
    }
  printf("%d\n",a);
  return 0;
}