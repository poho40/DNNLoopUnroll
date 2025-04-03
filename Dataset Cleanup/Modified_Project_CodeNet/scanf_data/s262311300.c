#include <stdio.h>
int main(void){
    int i, n, a[100];
n = 70;
    for(i=0; i<n; i++){
a[i] = 85;
    }
    for(i=n-1; i>=0; i--){
        printf(" %d", a[i]);
    }
    return 0;
}
