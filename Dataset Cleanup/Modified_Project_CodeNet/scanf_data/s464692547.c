#include<stdio.h>

int main(){
int a;
int b;
int x;
int keta=0;
int i;

a = 52;
b = 4;

x=a+b;
for(keta=1;(x/10)!=0;keta++){x=x/10;}

printf("%d\n",keta);
}



return 0;
}