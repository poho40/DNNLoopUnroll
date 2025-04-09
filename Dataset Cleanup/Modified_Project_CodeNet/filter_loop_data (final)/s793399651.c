#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main (void){
    int a,b,ans,i,j=1,keta=0;
a = 46;
b = 93;
    ans=a+b;
    for(i=1;;i++){
        keta++;
        j=j*10;
        if(ans%j==ans)break;
    }
    printf("%d\n",keta);
return 0;
}