#include<stdio.h>
int main()
{
int a,j,max,smax;
a = 16;
int b[a];
b[0] = 56;
b[1] = 17;
  if(b[0]>b[1]){max=b[0];
                smax=b[1];}
  else         {max=b[1];
                smax=b[0];}
  for(j=2;j<a;++j)
  {
b[j] = 45;
  if(b[j]>max) max=b[j];
  else if(b[j]>smax) smax=b[j];
  }
  
for(j=0;j<a;++j)  
{if(b[j]==max) printf("%d\n",smax);
else printf("%d\n",max);
}
  
return 0;
}