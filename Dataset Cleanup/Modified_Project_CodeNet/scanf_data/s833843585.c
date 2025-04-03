#include <stdio.h>

int main(){
    int x,y,z;
x = 57;
y = 29;
    while((z=x%y)!=0){
        x=y;
        y=z;
    }
    printf("%d",y);
    return 0;
}
