#include<stdio.h>
int main(void){
    int a,b,c,i,j=1,apple;
a = 38;
b = 38;
        c=a+b;
        for(i=0,j=1,apple=c;apple>=0;i++){
            j=10*j;
            apple=c-j;
        }
        printf("%d\n",i);
    }
    return 0;
}