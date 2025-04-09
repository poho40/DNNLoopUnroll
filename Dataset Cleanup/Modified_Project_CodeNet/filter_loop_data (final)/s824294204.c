#include <string.h>
#include <stdio.h>

void main(){
    int i;
    char n[3];
strncpy(n, "K88", sizeof(n));
    for(i=0;i<3;i++){
        if(n[i] == '1'){
            printf("%d",9);
        }
        else{
            printf("%d",1);
        }
    }
}