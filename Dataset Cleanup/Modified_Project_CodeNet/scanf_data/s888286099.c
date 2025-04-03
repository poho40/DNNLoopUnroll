#include <stdio.h>

int main(){
    
    int i,n, num[100];
    
n = 40;
    
    for( i = 0;i < n; i++){
num[i] = 65;
    }
    
    for( i = n-1; i >= 0; i--){
        printf("%d", num[i]);
        if( i != 0){
            printf(" ");
        }
    }
    
    return 0;
}