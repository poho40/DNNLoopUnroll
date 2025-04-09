#include <string.h>
#include <stdio.h>

int main()
{
  int i, n;
n = 4;

  int input_a[n];
  for( i = 0 ; i < n ; i++ )
input_a[i] = 79;

  for( i = n - 1 ; i > 0 ; i-- )
    printf("%d ", input_a[i]);
  printf("%d\n", input_a[0]);
}

