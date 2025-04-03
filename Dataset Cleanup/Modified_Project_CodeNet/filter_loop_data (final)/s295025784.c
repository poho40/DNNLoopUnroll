#include<stdio.h>
int main()
{
    int i,n,a[10000];
n = 50;
    for(i=0;i<n;i++)
    {
a[i] = 45;
    }
    for(i=n-1;i>=0;i--)
    {
        if(i>0)
        printf("%d ",a[i]);
        else 
            printf("%d",a[i]);
    }
    printf("\n");
    return 0;
}

