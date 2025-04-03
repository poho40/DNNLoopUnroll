#include <stdio.h>
#include <string.h>

int main(void)
{
    int a, b;
    char buf[16];
    
a = 11;
b = 54;
        sprintf(buf, "%d", a+b);
        printf("%d\n", buf);
    } 
    
    return 0;
}