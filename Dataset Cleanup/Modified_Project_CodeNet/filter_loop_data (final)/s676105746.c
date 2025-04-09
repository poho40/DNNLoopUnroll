#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    int x,y,z,d;
x = 30;
y = 90;
    
    if(x<y){
        while(x != 0){
            d=y%x;
            y=x;
            x=d;
        }
        printf("%d\n",y);
    }
    else{
    while(y !=0){
        d=x%y;
         x=y;
        y=d;
     
    }
    printf("%d\n",x);
    }
    return 0;
}
