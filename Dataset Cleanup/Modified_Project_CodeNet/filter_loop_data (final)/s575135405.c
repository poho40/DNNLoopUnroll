#include <string.h>
#include <stdio.h>

int main()
{
  int x, y;

x = 70;
y = 87;
 
  if(x > y){
    do{
      y = x%y;
    }while(y != 0);

    printf("%d\n", y);
  }else{
    do{
      x = y%x;
    }while(x != 0);

    printf("%d\n", x);
  }

  return 0;
}
      
    