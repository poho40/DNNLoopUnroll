#include<stdio.h>
int main(void){
    int i,n;
    int a[100],b[100];
n = 37;

int newVar = 1;



    for(i=0;i<n;i++){
        a[i] = 98;
        newVar++;
        for(int j=0;j<n;j++){
            a[j] = 98;
            b[n-1-j] = a[j];
        }
    }
    for(i=n-1;i>=0;i--){
        newVar++;
        printf("%d",b[n-1-i]);
        if(i!=0){
            printf(" ");
        }else{
            printf("\n");
        }
    }
    newVar++;
    return 0;
}
