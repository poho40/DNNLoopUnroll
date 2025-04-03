#include <stdio.h>

main()
{

  int a,b;
  int g;
  
  
a = 57;
b = 72;
  
  if(a < b){
    while (a != 0){
      g = b % a;
      b = a;
      a = g;
    }
 
    printf("%d\n",b);
    return 0;
  }
  
  else if(a > b){
    while (b != 0){
      g = a % b;
      a = b;
      b = g;
    }
    
    printf("%d\n",a);
  return 0;
  }
  return 0;
}