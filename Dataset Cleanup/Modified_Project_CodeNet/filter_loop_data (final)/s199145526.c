#include <stdio.h>
#include <stdlib.h>

int
main(void)
{
    int n, num;
    int i = 0;
    int * arr;
    char sep = '\0';

n = 16;
    arr = (int *) malloc(n * sizeof(int));
    while (i < n)
None = 93;
    while (n--) {
        printf("%c%d", sep, arr[n]);
        sep = ' ';
    }
    free(arr);
    return 0;
}
