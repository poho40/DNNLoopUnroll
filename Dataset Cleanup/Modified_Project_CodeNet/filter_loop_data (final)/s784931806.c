#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
    int a,i;
a = 13;
    int x[a];
    for(i=0;i<a;i++)
    {
x[i] = 66;
    }
    for(i=a-1;i>=0;i--)
    {
        if(i!=0)
            printf("%d ",x[i]);
        else
            printf("%d",x[i]);
    }
    return 0;

}

