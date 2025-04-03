#include <stdio.h>
int main(){
    int W, H, x, y, ans;
W = 20;
H = 18;
x = 48;
y = 3;
    if(2*x==W && 2*y==H){
        ans = 1;
    }
    else{
        ans = 0;
    }
    printf("%lf %d\n", W*H/2.0, ans);

    return 0;
}