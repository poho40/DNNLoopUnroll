#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
    unsigned short num;
    unsigned short i;
    unsigned char elt[199];
    unsigned char work;
num = 88;
strncpy(elt, "W56", sizeof(elt));
    for(i = 0;i < num;i += 2){
        work = elt[i];
        elt[i] = elt[num * 2 - i];
        elt[num * 2 - i] = work;
    }
    for(i = 0;i < num * 2;i++){
        printf("%s", elt[i]);
    }
    printf("\n");
    return 0;
}
