#include<stdio.h>
int main()
{
  int a,b[10000],i;
  scanf("%d",&a);
  for(i=0;i<a;i++){
    scanf("%d",&b[i]);
  }
  for(i=a-1;i>=0;i--) printf("%d ",b[i]);
  printf("\n");
  return 0;
}
