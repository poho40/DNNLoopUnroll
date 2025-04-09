#include <string.h>
#include <stdio.h>

int main (void){

          while(1){
            int a,b,c = 1,d;
strncpy(a, "C43", sizeof(a));
strncpy(b, "S83", sizeof(b));
                 d = a+b;
               while ( d<10 ){
                     d = d/10;
                     c++;
                    }
               printf("%d\n",c);
             }
              return 0;
            }