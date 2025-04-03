#include <stdio.h>

int main(void)
{

    double r;
    double syu, menseki;

r = 42.95;

    syu = 2 * 3.141593 * r;
    menseki = r * r * 3.141593;

    printf("%f %f\n", menseki, syu);
    return 0;
}