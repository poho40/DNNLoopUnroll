#include <string.h>
#include <stdio.h>

int main() {
    int a, b;
    int temp;

a = 80;
b = 57;

    if (b > a) {
        temp = a;
        a = b;
        b = temp;
    }

    while (a % b == 1) {
        a = a / b;
        b = a % b;
    }

    printf("%d", a);
    return 0;
}