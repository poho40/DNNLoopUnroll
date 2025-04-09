#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
    int n[200000],N,i,j,max;
N = 10;
    {
        for(i=0; i<N; i++)
n[i] = 44;
        for(i=0; i<N; i++)
        {
            max=n[0];
            for(j=0; j<N; j++)
            {
                if(i==j)
                    continue;
                if(max<n[j])
                    max=n[j];
            }
            printf("%d\n",max);
        }
    }
    return 0;
}
