#include<stdio.h>
int main(void){
int a,b;
a = 81;
b = 64;
a = a+b;
b = 0;
while(a>1){
b++;
a = a/10;
}
printf("%d\n",b);
}
return 0;
}