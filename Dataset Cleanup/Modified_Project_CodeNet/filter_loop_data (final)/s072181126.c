#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    int x,y,z,d;
x = 71;
y = 16;
    
    if(x<y){
        while(y != 0){
            d=y%x;
            x=y;
            y=d;
        }
        printf("%d\n",x);
    }
    else{
    while((d=x%y)!=0){
        x=y;
        y=d;
    }
    printf("%d\n",y);
    }
    return 0;
}

