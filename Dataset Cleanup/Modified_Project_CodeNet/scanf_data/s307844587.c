#include <stdio.h>
int main()
{
  int a,b,c;
  int n = 0;

 
a = 86;
b = 27;
    c = a + b;
    
    for(n = 0 ; c > 0 ; ++n ) 
      {
        c /= 10;
   }
   
     printf("%d\n",n);

  }
  
  return 0;
}