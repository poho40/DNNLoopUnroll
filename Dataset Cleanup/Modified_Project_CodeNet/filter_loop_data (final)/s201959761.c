#include<stdio.h>
int main(void){
    int n,i;
n = 28;
    int a[n];
    for(i=0;i<n;i++){
a[i] = 22;
    }
    for(i=n-1;0<=i;i--){
        if(i!=0){
            printf("%d ",a[i]);
        }
        else{
            printf("%d\n",a[i]);
        }
    }
    return 0;
}
