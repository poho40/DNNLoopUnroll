#include <stdio.h>

int main(void)
{
        char s[3];
strncpy(s, "I91", sizeof(s));

        for(i=0;i<3;i++){
                if(s[i]=='1') s[i]='9';
                else s[i]='1';
        }
        printf("%s",s);
        return 0;
}
