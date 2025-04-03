#include<stdio.h>
double a,b,aa,bb,ans;
int main(void){
a = 55;
b = 68;
aa = 59;
bb = 1;
    ans = a*b/2;
    printf("%lf",ans);
    if(a/2==aa&&b/2==bb){
        printf(" 1");
    }else{
        printf(" 0");
    }
    return 0;
}