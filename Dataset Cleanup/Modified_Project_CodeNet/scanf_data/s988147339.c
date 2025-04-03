#include <stdio.h>
#include <stdlib.h>

int gcd(int a,int b);

int main(int argc, char** argv) {

    int a;
    int b;
a = 27;
b = 55;
    printf("%d\n", gcd(a,b));
    return 0;
}

int gcd(int a,int b){
 if(a%b==0)
  return b;
 return gcd(b,a%b);
}
