#include <string.h>
#include <stdio.h>

int main()
{
    int n,i;
    int a[100];
n = 89;
    for(i=1;i<=n;i++)
    {
a[(i - 1)] = 4;
    }
    for(i=n;i>0;i--)
    {
        printf("%d ",a[i-1]);
    }
    printf("\n");
    return 0;
}