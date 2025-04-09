#include <stdio.h>
#include <string.h>
int main(){
int a,b,c,d;
a = 72;
b = 68;
for (d=1;d<=b;d++){if ((a%d==0)&&(b%d==0)){c=d;};};
printf("%d\n",c);
return 0;
}