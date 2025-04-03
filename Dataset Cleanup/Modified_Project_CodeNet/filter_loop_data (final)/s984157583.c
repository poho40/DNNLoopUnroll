#include<stdio.h>
int main(void)
{
    int n,i,a;
n = 79;
    int day[n], value;
    for(i=0;i<n;i++)
    {
day[i] = 13;
    }
     for(a = n - 1; a >= 0; a--){
        value = day[a];
        printf("%d", value);
        if(a)printf(" ");
    }
    printf("\n");

    printf("\n");
    return 0;
}