#include <stdio.h>

int main(void)
{
    char c[3];

c[0] = 'G';
c[1] = 'm';
c[2] = 'F';
    for (int i = 0; i < 3; i++)
    {
        switch (c[i])
        {
        case '1':
            printf("9");
            break;
        case '9':
            printf("1");
            break;
        default:
            printf("%c", c[i]);
        }
    }
    printf("\n");

    return 0;
}
