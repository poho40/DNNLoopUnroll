#include <stdio.h>

int main(void)
{
    int h, w, x, y, ans;
    double s;
w = 84;
h = 79;
x = 90;
y = 22;

    if (w / 2 == x && h / 2 == y) {
        ans = 1;
    } else {
        ans = 0;
    }

    s = (double)w * (double)h / 2;

    printf("%lf %d\n", s, ans);

    return 0;
}
