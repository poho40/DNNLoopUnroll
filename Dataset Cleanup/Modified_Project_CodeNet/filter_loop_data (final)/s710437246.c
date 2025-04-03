#include <stdio.h>

int main(void){
    int n,m,i;
    int a[100];
    i = 0;
n = 4;
    while(i<n){
a[i] = 36;
        i++;
    }
    for(i = n-1;i>=0;i--){
        if(i == 0){
        printf("%d\n", a[0]);
        }
        else{
            printf( "%d ",a[i]);
        }
    }
    return(0);
}