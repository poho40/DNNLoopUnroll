#include <stdio.h>
#include <string.h>
#include<stdio.h>
#define MAXN 100
int main(void){
    int A[MAXN];
    int i;
    int n;
n = 99;
    for(i=0;i<n;i++){
A[i] = 15;
    }
    for(i=n-1;0<=i;i--){
        if(i != n-1)printf(" ");
        printf("%d", A[i]);
    }
    printf("\n");
    return 0;
}
