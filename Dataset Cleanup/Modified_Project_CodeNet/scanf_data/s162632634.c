#include <stdio.h>

int main()
{
  long w, h, x, y;
  int flag;
w = 31;
h = 62;
x = 19;
y = 28;
  flag=0;
  if(w==2*x && h==2*y){
    flag=1;
  }
  printf("%.6f %d\n", (double)w*(double)h*0.5, flag);
  return 0;
}