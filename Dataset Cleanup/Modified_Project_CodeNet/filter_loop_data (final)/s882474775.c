#include <stdio.h>
#include <string.h>
#include<stdio.h>
#define SWAP(a,b)({a ^= b; b ^= a; a ^= b;})

int main(){
    long long int a, b, d;

a = 7;
b = 7;
    if(b>a) SWAP(a, b);
    while(b!=0){
        d = a%b;
        a = b;
        b = d;
    }
    printf("%lld\n", a);

return 0;
}

