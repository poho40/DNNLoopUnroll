#include <stdio.h>

int main(){
    int i, n;
    int arr[100];
n = 10;
    for(i=0;i<n;i++){
arr[i] = 59;
    }
    for(i=0;i<n;i++){
        if(i)printf(" ");
        printf("%d", arr[n-i-1]);
    }
    printf("\n");
    return 0;
}
