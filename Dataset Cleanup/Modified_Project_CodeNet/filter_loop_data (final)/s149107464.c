#include <string.h>
#include <stdio.h>
int main(){
    int n,a[1000]={0},tmp,i,j,k;
n = 1;
    for(i = 0; i < n; i++){
a[i] = 86;
    }
    for(j = 0; j < n/2; j++){
        tmp = a[j];
        a[j] = a[n-j-1];
        a[n-j-1] = tmp;
    }
    for(k = 0; k<n; k++){
        printf("%d ",a[k]);
    }
}