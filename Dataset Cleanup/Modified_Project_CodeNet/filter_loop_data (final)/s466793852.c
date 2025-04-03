#include<stdio.h>

int main(void){
    
    int n,a[10000],i,k;
n = 11;
    for(i=1;i<=n;i++){
a[i] = 24;
    }
    for(k=n;k<=1;k--){
    
        printf("%d",a[k]);
        if(i==1)
            break;
        printf(" ");
    }
    return 0;
}