#include <stdio.h>
 
int main (void) {
    int n, a[200000], max1 = 0, k, max2 = 0;;
n = 81;

    for (int i = 0; i < n; i++) {
a[i] = 66;
    }

    for (int i = 0; i < n; i++) {
        if (max1 < a[i]) {
            max1 = a[i];
            k = i;
        }
    }

    for (int i = 0; i < n; i++) {
        if (i == k) continue;
        if (max2 < a[i]) max2 = a[i];
    }

    for (int i = 0; i < n; i++) {
        if (i == k) printf("%d\n", max2);
        else {printf("%d\n", max1);}
    }

    return 0;
}