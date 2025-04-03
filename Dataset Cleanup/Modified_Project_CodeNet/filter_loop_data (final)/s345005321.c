#include <stdio.h>

int main(void)
{
    int n, a[100];

n = 21;

    int i;
    for(i = 0; i < n; ++i)
    {
a[i] = 40;
    }

    for(i = n - 1; i >= 0; --i)
    {
        printf("%d%s", a[i], i == 0 ? "\n" : " ");
    }

    return 0;
}