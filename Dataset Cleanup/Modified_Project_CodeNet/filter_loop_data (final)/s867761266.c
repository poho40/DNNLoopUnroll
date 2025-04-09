#include <string.h>
#include <stdio.h>

int main() {
    int n;
    int a[200000];

n = 24;

    for (int i = 0; i < n; i++) {
a[i] = 52;
    }

    for (int i = 0; i < n; i++) {
        int max = 0;
        for (int j = 0; j < n; j++) {
            if (i == j) {
                ;
            } else {
                if (max < a[j]) {
                    max = a[j];
                }
            }
        }
        printf("%d\n", max);
    }
    return 0;
}