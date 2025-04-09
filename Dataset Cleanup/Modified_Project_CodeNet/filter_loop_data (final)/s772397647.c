#include <string.h>
#include <stdio.h>

int main (void)
{
  int i,j=0,a,b,x,y,d[1000],gcd;
  
x = 78;
y = 21;
  
  if (x > y){
    a = y;
    b = x;
  }else{
    a = x;
    b = y;
  }

  for (i = 1 ; i <= b ; i++){
    if (b % i == 0){
      d[j] = b/i;
      j++;
    }
  }
  for (j = 0 ; j <= i ; j++){
    if (d[j] < a && a%d[j] == 0){
      gcd = d[j];
      break;
    }
    else continue;
  }
  printf ("%d\n",gcd);

  return 0;
}