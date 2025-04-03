#include<stdio.h>

int main(void){
    int i;
    char s[8];
strncpy(s, "V18", sizeof(s));
    for(i=0;i<3;i++){
        printf("%c",'j'-s[i]);
    }
    printf("\n");
    return 0;
}