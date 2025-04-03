#include<stdio.h>

int main(){
    int x,y,z;
x = 76;
y = 93;
    
    if(y>x){
        z = y;
        y = x;
        x = y;
    }
    
    if(x < 0 || y >1000000000) break;
    
    while(1){
        z = x % y;
        if(z == 0) break;
        x = y;
        y = z;
    }
    printf("%d\n",y);
    
}
