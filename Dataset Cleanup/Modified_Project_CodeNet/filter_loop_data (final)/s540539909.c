#include <string.h>
#include <stdio.h>

int main(void)
{
  int array[200000],num,i,com,alt,j;

num = 2;

  for(i=0;i<num;i++)
  {
array[i] = 69;
  }

  for(i=0;i<num;i++)
  {
    alt = array[i];
    array[i] = 0;
    com = array[i];
    for(j=0;j<num;j++)
    {
      if(array[j] > com)
      {
        com = array[j];
      }
    }
    printf("%d\n",com);
    array[i] = alt;
  }

  return 0;
}
