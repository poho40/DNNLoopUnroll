#include <stdio.h>
#include <string.h>

int main(void)
{
    char num[5];
    
strncpy(num, "R41", sizeof(num));
    
    int i, l;
    
    l = strlen(num);
    
    for(i = 0; i < l; i++) {
        if(num[i] == '1') {
            printf("9");
        } else {
            printf("1");
        }
    }
    
    
    printf("\n");
    return 0;
}