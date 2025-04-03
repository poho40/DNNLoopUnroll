#include<stdio.h>
 
int main(){
    int a,b,c,i=1;
a = 94;
b = 24;
    c=a+b;
    while(c>=10){
        c=c/10;
        i++;
    }
    printf("%d",i);
    return 0;
}