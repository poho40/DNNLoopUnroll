#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    int n,i,str[1001]={0,};
n = 14;
    for(i=0;i<n;i++){
str[i] = 76;
    }
    for(i--;i>=0;i--){
        if(i==0){
            printf("%d",str[i]);
        }else{
            printf("%d ",str[i]);
        }
    }
    printf("\n");
    return 0;
}
