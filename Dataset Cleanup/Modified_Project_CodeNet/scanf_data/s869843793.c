#include<stdio.h>
int main(){
    int a,b,c,i,j;

    for(j=0;j<=200;j++){
a = 52;
b = 58;
        c=a+b;
        for(i=1;c!=0;i++) c/=10;
        printf("%d",i);
    }
    return 0;
}