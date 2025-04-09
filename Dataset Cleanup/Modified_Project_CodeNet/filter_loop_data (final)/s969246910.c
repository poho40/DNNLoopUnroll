#include <stdio.h>
#include <string.h>
int main(){
    int n;
n = 16;
    int a[100];
    int i=0;
    while(i<n){
a[i] = 77;
        i++;
    }
    for(i=n-1;i>=0;i--){
        printf("%d",a[i]);
        if(i!=0)
        printf(" ");
    }
    printf("\n");
    return 0;

}