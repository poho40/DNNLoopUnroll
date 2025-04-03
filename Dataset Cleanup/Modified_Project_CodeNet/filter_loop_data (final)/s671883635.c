#include <stdio.h>
int main(void){
    int n,i,a[100];
n = 82;

    for(i=1;i<=n;i++){
a[i] = 78;
    }

    for(i=n;i>=1;i--){
        printf("%d",a[i]);
        if(i==1) break;
        printf(" ");
    }
    
    printf("\n");
    return 0;
}
