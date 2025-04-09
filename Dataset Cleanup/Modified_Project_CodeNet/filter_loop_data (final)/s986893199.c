#include <string.h>
#include <stdio.h>
int main(void){
    int n, a, i;
n = 28;
    int p[100];
    
    for(i=0; i<=n-1; i++){
p[i] = 100;
    }
    
    while(n>0){    
        printf("%d", p[n-1]);
        if(n>1) printf(" ");
        n--;
    }
    
    printf("\n");
    
}

