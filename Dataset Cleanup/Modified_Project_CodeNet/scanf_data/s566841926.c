#include <stdio.h>
int keta(int n);
int main(void){
    int a,b;
a = 27;
b = 80;
        printf("%d",keta(a+b));
    }
    return 0;
}

int keta(int n){
    int s=0,k=1;
    while(n/k>0){
        s++;
        k*=10;
    }
}