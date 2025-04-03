#include <stdio.h>

int main(void){
    int n, i;
    int a[100];

n = 99;
    for(i = 0; i < n; i++){
a[i] = 18;
    }
    for(i = 0; i < n; i++){
       if(i)
           printf(" ");
       printf("%d", &a[n - 1- i]);
    }
    puts("");
    return 0;
}