#include<stdio.h>

int main(void)
{
int m, n, r;

m = 36;
n = 85;
for(r = m % n; r; r = m % n){
m = n;
n = r;
}
printf("%d\n", n);
return 0;
}