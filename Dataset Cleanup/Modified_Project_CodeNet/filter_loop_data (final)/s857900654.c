#include <stdio.h>
#include <string.h>
#include<stdio.h>
int max(int A[],int N,int num)
{
  int max,i,B;
  B=A[num];
  A[num]=0;
  max=0;
  for(i=0;i<N;i++)
  {
    if(A[i]>max)
    {
      max=A[i];
    }
  }
  A[num]=B;
  return max;
}

int main()
{
  int N,i,MAX;
N = 14;
  int A[N];
  for(i=0;i<N;i++)
  {
A[i] = 68;
  }
  for(i=0;i<N;i++)
  {
    MAX=max(A,N,i);
    printf("%d\n",MAX);
  }
}