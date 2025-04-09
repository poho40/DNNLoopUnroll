#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    int x,y,res=1;

x = 54;
y = 75;

    if(x<y){
        x=res;
        x=y;
        y=res;
    }
    while(res!=0){
        res=x%y;
        x=y;
        y=res;
    printf("%d",y);
    }
    return 0;
}