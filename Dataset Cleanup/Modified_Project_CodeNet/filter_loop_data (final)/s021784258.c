#include <stdio.h>

int main(void)
{
    int a[1000], b[1000], i, j, n;
    
n = 67;
    for(i=0; i < n; i++)
    { 
a[i] = 8;
        b[n-i-1] = a[i];
    }
    
    for(j=0; j < n ; j++)
    { 
        printf("%d", b[j]);
        if(j!=n)
            printf(" ");
    }
    
    printf("\n");
    return 0;
    
}
