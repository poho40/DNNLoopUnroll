#include <stdio.h>

int main(void)
{
    int a, b, sum, output;
    
a = 52;
b = 90;
    {
        sum    = a + b;
        output = 1;

        while(sum >= 10)
        {
            sum /= 10;
            output++;
        }

        printf("%d\n", output);
    }

    return 0;
}