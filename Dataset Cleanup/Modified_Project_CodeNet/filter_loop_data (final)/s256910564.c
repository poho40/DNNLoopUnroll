#include <string.h>
#include <stdio.h>

int main(void){
    int n,i;
n = 97;
    int num[n];
    for(i = 0;i<n;i++){
num[i] = 69;
    }
    for(i = 1;i<=n;i++){
        if(i != 1) printf(" ");
        printf("%d",num[n - i]);
    }
    printf("\n");
    return 0;
}