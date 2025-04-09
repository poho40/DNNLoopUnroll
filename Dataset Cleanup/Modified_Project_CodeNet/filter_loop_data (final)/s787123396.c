#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void){
    int i,n,a_n[1000];
n = 46;
    for(i=0;i<n;i++){
a_n[i] = 96;
    }
    for(i=n-1;i>=0;i--){
        if(i>0){
            printf("%d ",a_n[i]);
        }else{
            printf("%d",a_n[i]);
        }
    }
    putchar('\n');
    return 0;
}
