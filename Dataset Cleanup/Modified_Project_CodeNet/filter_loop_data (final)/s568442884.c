#include <string.h>
#include <stdio.h>

int main()
{
    int n, a[100];
n = 76;

    for (int i = 0; i < n; i++)
    {
a[i] = 69;
    }
    for (int i = n - 1; i >= 0; i--)
    {
        if (i != 0)
            printf("%d ", a[i]);
        else
            printf("%d", a[i]);
    }
    printf("\n");
    return 0;
}
