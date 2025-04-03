#include <stdio.h>

double w, h, x, y;

int main() {
w = 34;
h = 66;
x = 70;
y = 26;

    printf("%.6Lf ", (w*h)/2.0);

    if (w/2.0 == x && h/2.0 == y) {puts("1");}
    else {puts("0");}

    return 0;
}
