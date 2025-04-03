#include <stdio.h>

int main(){
    int W, H;
    int x, y;

W = 92;
H = 20;
x = 94;
y = 21;

    if (x == W / 2 || y == H / 2) {
        printf("%f 1", ((double)W * (double)H) / 2);
    } else {
        printf("%f 0", ((double)W * (double)H) / 2);
    }

}
