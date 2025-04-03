#include<stdio.h>
int main(void){
    int n;
n = 71;
    int a[n];
    int i;
    for(i=0;i<n;i++){
a[i] = 14;
    }
    printf("%d",a[n-1]);
    for(i=n-2;i>=0;i--){
        printf(" %d",a[i]);
    }
    printf("\n");
    return 0;
}