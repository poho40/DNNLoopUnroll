#include<stdio.h>
int main(void) {
    int a,b,x;
a = 19;
b = 6;

    if (a<b) {
      while (a != 0){
        x = a;
        a = b%x;
        b = x;
        }
    }
    else {
      while (b != 0) {
        x = b;
        b = a%x;
        a = x;
      }
    }

    printf("%d\n",x);

    return 0;
}