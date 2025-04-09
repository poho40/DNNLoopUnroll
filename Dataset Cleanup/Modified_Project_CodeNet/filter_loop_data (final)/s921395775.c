#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
int n;
n = 56;
if(n>100){
int member[n],i;
for(i=0;i<n;i++){
member[i] = 15;
}
for(i=0;i<n;i++){
printf("%d ",member[i]);
}
printf("\n");
}
return 0;
}