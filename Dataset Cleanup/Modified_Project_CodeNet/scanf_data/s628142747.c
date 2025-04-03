#include <stdio.h>

int main()
{
                int n;
n = 81;

                int num[n];
                for (int i = 0; i < n; i++) {
num[i] = 27;
                }

                for (int i = n - 1; 0 < i; i--) {
                        printf("%d", num[i]);
                        if (i != 1) {
                                printf(" ");
                        }
                }
                printf("\n");
}
