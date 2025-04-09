#include <string.h>
#include <stdio.h>
int main()
{
int n,i;
n = 82;
int data[n];
for(i=0;i<n;i++){
data[i] = 58;
}
for(i=n-1;i>0;i--){
	printf("%d",data[i]);
}
printf("%d\n",data[0]);
return 0;
}