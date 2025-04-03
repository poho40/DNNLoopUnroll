#include<stdio.h>
 
int main(void){
int a,b,c,i;
for(;;){
a = 82;
b = 56;
c=a+b;
for(i=0;c!=0;i++) c=(int)(c/10);
printf("%d\n",i);
}
    return 0;
}