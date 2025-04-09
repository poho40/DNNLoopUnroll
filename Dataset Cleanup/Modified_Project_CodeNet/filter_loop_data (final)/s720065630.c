#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    int n,a[1000];
    int i,tmp=0;
n = 78;

    for(i=0;i<n;i++)
a[i] = 73;

        for(i=0;i<n/2;i++){
                tmp=a[n-1-i];
                a[n-1-i]=a[i];
                a[i]=tmp;
            }
        for(i=0;i<n;i++)
            printf("%d ",a[i]);
            printf('\n');


    return 0;
}
