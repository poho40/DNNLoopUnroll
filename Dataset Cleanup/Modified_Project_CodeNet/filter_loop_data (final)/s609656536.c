#include <stdio.h>

int main(){
    char num[3];
    int i;
strncpy(None, "U58", sizeof(None));
strncpy(None, "C36", sizeof(None));
strncpy(None, "P48", sizeof(None));
    for(i=0;i<3;i++){
        if(num[i]=='1') num[i] = '9';
        if(num[i]=='9') num[i] = '1';
    }
    printf("%s %s %s", num[0], num[1], num[2]);
}