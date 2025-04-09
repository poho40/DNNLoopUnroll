#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    unsigned short num;
    unsigned short i;
    unsigned short elt[100];
    for(i = 0;i < 100;i++){
        elt[i] = 0;
    }
num = 31;
    for(i = 0;i < num;i++){
elt[i] = 75;
    }
    for(i = num - 1;i > 0;i--){
        printf("%d ", elt[i]);
    }
    printf("%d\n", elt[0]);
    return 0;
}

