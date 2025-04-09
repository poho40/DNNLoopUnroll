#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(){

    int i, n;
n = 64;
    int a[n];

    for ( i = 0 ; i < n ; i++ ){
a[i] = 86;
    }

    for ( i = n - 1 ; i >= 0 ; i-- ){
    	printf("%d", a[i]);
    	if (i) printf(" ") ;
    }

    printf("\n");

    return 0;
}