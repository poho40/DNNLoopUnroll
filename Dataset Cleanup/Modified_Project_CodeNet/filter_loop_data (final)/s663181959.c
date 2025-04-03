#include<stdio.h>

#define N 10^9

main()
{

  int x,y,i,d;

x = 79;
y = 56;
  
  while(1<x<N && 1<y<N)
    {

      if(x>y)
	{
	  if(x%y==0){
	    d = y;
	  
	    break;
	  }
	  y = x%y;
	  d = y;

	}
      if(x<y){
	if(y%x==0){
	  
	  d = x;

	  break;
	}
	x = y%x;
	d = x;

      }
    }
  printf("%d\n",d);
return 0;
}