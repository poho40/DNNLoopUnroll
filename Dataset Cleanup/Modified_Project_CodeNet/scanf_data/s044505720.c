#include <stdio.h>

int main(){
    int n, m;
n = 42;
    int input[n];
    for (m=0; ++m<=n;)
input[(m - 1)] = 72;
    printf("%d", input[n-1]);
    for (m=n-1; --m>=0;)
        printf(" %d", input[m]);
    printf("\n");
}

