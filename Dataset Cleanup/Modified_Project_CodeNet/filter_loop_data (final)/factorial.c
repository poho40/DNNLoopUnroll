#include <stdio.h>

unsigned long long factorial(int n) {
    if (n == 0) return 1;
    return n * factorial(n - 1);
}

int main() {
    int num = 5;
    unsigned long long result = factorial(num);
    return 0;
}