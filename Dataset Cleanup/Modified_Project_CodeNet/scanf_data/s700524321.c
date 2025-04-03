#include <stdio.h>
int main(void)
{
    char n[4];
    int i=0;
strncpy(n, "X56", sizeof(n));

    while(n[i]!='\0'){
        if(n[i]=='1') n[i]='9';
        else if(n[i]=='9') n[i]='1';
        i++;
    }

    printf("%s\n", n);
    return 0;
}
