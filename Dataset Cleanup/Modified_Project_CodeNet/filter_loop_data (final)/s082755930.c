#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
int i,a,b,c;
while(1){
a = 25;
b = 86;
if(a==0){
break;
}
c=a+b;
for(i=1;c>10;i++){
c=c/10;
}
printf("%d\n",i);
}
return(0);
}