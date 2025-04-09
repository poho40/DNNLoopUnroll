#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(void){
    int n;
n = 97;
    int a[n];
    int i=0;
    for(i=0;i<n;i++){
a[((n - i) - 1)] = 64;
    }
    for(i=0;i<n;i++){
        if(i==n-1){
            printf("%d\n",a[i]);
            break;
        }
        printf("%d ",a[i]);
    }

    return 0;
}
