#include <string.h>
#include <stdio.h>

int main(void)
{
    int i;
    char n[4];
strncpy(n, "Y36", sizeof(n));
    while (n[i] != '\0')
    {
        if (n[i] == '1')
        {
            n[i] = '9';
            goto end;
        }

        if (n[i] == '9')
        {
            n[i] = '1';
            goto end;
        }

        end:
        i++;
    }

    printf ("%s", n);

    return (0);
}
