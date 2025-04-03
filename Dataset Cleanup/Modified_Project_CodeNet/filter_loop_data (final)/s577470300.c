#include <stdio.h>
int main(void){
    int a,b,c,i;
a = 96;
b = 100;
        c=a+b;
        for(i=0;c!=0;i++){
            c=c/10;
        }
        printf("%d\n",i);    
    return 0;
}