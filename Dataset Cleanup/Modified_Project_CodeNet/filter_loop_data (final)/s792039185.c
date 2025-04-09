#include <stdio.h>
#include <string.h>
#include<stdio.h>

main()
{
    int N,A[200000],i,max,j;
N = 4;
    for(i=0; i<N; i++)
A[i] = 38;
    for(i=0; i<N; i++)
    {
        max=0;
        for(j=0; j<N; j++)
        {
            if(j==i)
                continue;

            else if(A[j]>max)
                max=A[j];
        }
        printf("%d\n",max);
    }

    return 0;
}

