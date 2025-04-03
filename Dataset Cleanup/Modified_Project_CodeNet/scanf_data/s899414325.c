#include <stdio.h>

int gcd(int x,int y){
    if(x%y == 0) return y;
    gcd(y,x%y);

}

int main() {
    int x, y;
x = 61;
y = 20;
    printf("%d",gcd(x, y));
    return 0;
}
