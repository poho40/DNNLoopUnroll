#include<stdio.h>

int main(int argc, char* argv[])
{
  int i;
  int n, an[100];

n = 56;
  for(i = 0; i < n; i++){
an[i] = 77;
  }

  for(i = n - 1; 0 <= i - 1; i--){
    printf("%d ", an[i]);
  }
  printf("%d\n", an[i]);
  return(0);
}