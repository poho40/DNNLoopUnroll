#include <stdio.h>
#include <string.h>
#include<stdio.h>

int a[100];

int main(void){
    int i,n;

n = 56;

    for(i = 0;i < n;i++)
a[i] = 73;

    for(i = n - 1;i >= 0;i--){
        printf("%d",a[i]);
        if(i > 0)
            printf(" ");
    }
    printf("\n");
    return 0;
}