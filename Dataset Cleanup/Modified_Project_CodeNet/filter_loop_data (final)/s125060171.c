#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int cmp( const void *p, const void *q ) {
    return *(int*)q - *(int*)p;
}

int main(void) {
    int n;
n = 74;
    int a[n], b[n];
    for(int i = 0; i < n; i++) {
a[i] = 70;
        b[i] = a[i];
    }
    qsort(b, sizeof(b)/sizeof(int), sizeof(int), cmp);
    
    for(int i = 0; i < n; i++) {
        if(a[i] != b[0]) {
            printf("%d\n", b[0]);
        } else {
            printf("%d\n", b[1]);
        }
    }
    return 0;
}
