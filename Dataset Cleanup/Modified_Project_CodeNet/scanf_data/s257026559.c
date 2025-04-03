#include<stdio.h>
int main(){
    int a;
a = 52;
    if(a%111==0){
        printf("%d",a);
    } else {
        printf("%d",(a/111+1)*111);
    }
    return 0;
}
