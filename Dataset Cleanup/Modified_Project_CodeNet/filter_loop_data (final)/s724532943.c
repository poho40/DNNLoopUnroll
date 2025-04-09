#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
    int n,i,j,temp;
n = 58;
    int a[n=1];
    for(i=0;i<n;i++)
    {
a[i] = 8;
    }
   for(i=0;i<n;i++)
   {
       for(j=0;j<n-1;j++)
       {
           if(a[i]>a[j])
           {
               temp=a[i];
               a[i]=a[j];
               a[j]=temp;
           }
       }
   }
    for(i=0;i<n-1;i++)
    {
    printf("%d ",a[i]);
    }
    printf("%d\n",a[n-1]);


return 0;
}
