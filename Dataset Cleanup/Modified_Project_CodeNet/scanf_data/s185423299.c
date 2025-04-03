#include <stdio.h>
int main(void){
    int a,b,c;
    int tem=0;
    int ten;
    
a = 79;
b = 18;
        c = a+b;
        for(ten=10;ten<=100000;ten=ten*10){
            if(c/ten != 0){
                tem+=1;
            }
        }
        printf("%d\n",tem+1);
        tem=0;
    }
 
   return 0;
}

