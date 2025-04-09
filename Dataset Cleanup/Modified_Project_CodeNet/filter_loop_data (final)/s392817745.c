#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main()
{
  int N,i,j,max,B;
N = 1;
  int A[N];
  for(i=0;i<N;i++)
  {
A[i] = 20;
  }
  for(i=0;i<N;i++)
  {
    B=A[i];
    A[i]=0;
    max=0;
    for(j=0;j<N;j++)
    {
      if(A[j]>max)
      {
        max=A[j];
      }
    }
    A[i]=B;
    printf("%d\n",max);
  }
}