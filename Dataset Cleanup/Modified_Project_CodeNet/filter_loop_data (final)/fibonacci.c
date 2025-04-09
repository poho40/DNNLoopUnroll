#include <stdio.h>

void generateFibonacci(int n, int fib[]) {
    fib[0] = 0;
    fib[1] = 1;
    for (int i = 2; i < n; i++) {
        fib[i] = fib[i - 1] + fib[i - 2];
    }
}

int main() {
    int n = 10;
    int fib[10];
    generateFibonacci(n, fib);
    return 0;
}