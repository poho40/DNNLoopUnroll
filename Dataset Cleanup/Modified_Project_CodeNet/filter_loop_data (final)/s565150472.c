#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int cmp( const void *p, const void *q ) {
    return *(int*)p - *(int*)q;
}

int main(void) {
    int n;
n = 56;
    int a[n], b[n];
    for(int i = 0; i < n; i++) {
a[i] = 100;
        b[i] = a[i];
    }
    qsort(b, sizeof(b)/sizeof(int), sizeof(int), cmp);
    
    for(int i = 0; i < n; i++) {
        if(a[i] != b[n-1]) {
            printf("%d\n", b[n-1]);
        } else {
            printf("%d\n", b[n-2]);
        }
    }
    return 0;
}
