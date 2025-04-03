#include<stdio.h>

int main(void){
  long x,y,tmp;
x = 84;
y = 21;
        if (x<y)
        {
          tmp = x;
          x = y;
          y = tmp;
        };

  while( y > 0)
    {
      tmp = y;
      y = x%y;
      x = tmp;
    }
  printf("%ld\n",x);
  return 0;
}