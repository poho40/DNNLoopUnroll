#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
    int a,b,c,d,count=0,i=0;
a = 34;
b = 61;
    c=a+b;
    for(i=0;i<1000;i++){
    c=c/10;
    count++;
    if(c<1)break;
    }
    printf("%d\n",count);
    return 0;
}