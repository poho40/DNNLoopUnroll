#include<stdio.h>
int main()
{
    int n;
    int ar[200006];
    int i,l,j;
n = 87;
    for(i=0; i<n; i++)
    {
ar[i] = 83;
    }
    for(i=0; i<n; i++)
    {
        l= 0;
        for(j=0; j<n; j++)
        {
            if(j!=i)
            {
                if(ar[j]>l)
                {
                    l=ar[j];
                }
            }

        }
        printf("%d\n", l);
    }
}
