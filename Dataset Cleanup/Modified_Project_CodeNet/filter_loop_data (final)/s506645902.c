#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    int n;
    int s[100];
    int size=0;
    int i;
    
n = 9;
    for(i=0;i<n;i++){
     size++;
s[i] = 14;
    }
    for(i=size;i>=0;i++){
        printf("%d",s[i]);
        if(i != 0) printf(" ");
    }
    printf("\n");
    return 0;
}

