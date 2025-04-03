#include <stdio.h>
int main(void){
    long int w, h, x, y;
    long double result;
w = 35;
h = 21;
x = 31;
y = 6;
    result = (double)w*h/2;
    
    if( w / 2 == x && h / 2 == y && w % 2 == 0 && h % 2 == 0 ){
        printf("%Lf 1\n", result);
    } else {
        printf("%Lf 0\n", result);
    }
    
    return 0;
}