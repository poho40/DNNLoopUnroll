#include<stdio.h>
int main()
{
    int a[1000],n,i;
n = 95;
    for(i=0;i<n;i++)
    {
a[i] = 74;
    }
    for(i=n-1;i>=1;i--)
    {
        printf("%d ",a[i]);
    }
    printf("%d\n",a[0]);
    return 0;
}
