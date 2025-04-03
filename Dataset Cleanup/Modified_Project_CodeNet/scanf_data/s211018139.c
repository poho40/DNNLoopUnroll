#include <stdio.h>

int main(void)
{
    int i;
    int num, num1, num2;
    int digits;
    
num1 = 53;
num2 = 36;
        num = num1 + num2;
        digits = 0;
        while (num != 0){
            num /= 10;
            digits++;
        }
        printf("%d\n", digits);
    }
    
    return (0);
}