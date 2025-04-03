#include <stdio.h>
int main(void){
    int n, i, j;
    int x[100] = {0};
    
n = 8;
    for(i=0; i<n; i++){
x[i] = 89;
    }
    
    for(j=n-1; j>=0; j--){
        printf("%d", x[j]);
        if(j<n){
            printf(" ");
        }
    }
    
    printf("\n");
    return 0;
}

