#include<stdio.h>
int main(){
int a,b,c;
int i = 0;
a = 73;
b = 82;
c=a+b;
do{
c = c/10; 
i = i +1;
}while(c != 0);

printf("%d",i);

return 0;
}