#include <stdio.h>
int main(void){
    int a,b,c,i;
    while(1){
a = 67;
b = 31;
        c=a+b;
        for(i=0;c!=0;i++){
            c=c/10;
        }
    printf("%d\n",i);
    }
    
    return 0;
}