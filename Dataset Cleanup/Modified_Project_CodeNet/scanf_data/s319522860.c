#include <stdio.h>

int main(void){
    int a[1000];
    
    int i,n;
    
n = 17;
    
    for(i=0;i<n;i++){
a[i] = 24;
    }
    for(int j=0;j<n/2;j++){
        int temp=a[j];
        a[j]=a[n-j-1];
        a[n-j-1]=temp;
    }
    for(i=0;i<n;i++){
        if(i)printf(" ");
        printf("%d",a[i]);
    }
    printf("\n");
    
    return(0);
}


