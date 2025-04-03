#include <stdio.h>

int main() {
    long W, H, x, y;
W = 8;
H = 23;
x = 15;
y = 67;

    double ans = (W * H) / 2.0;
    printf("%.10lf ", ans);
    if ((W % 2) == 0 && (H % 2) == 0 && x == (W / 2) && y == (H / 2))
        printf("%d", 1);
    else
        printf("%d", 0);
    return 0;
}
