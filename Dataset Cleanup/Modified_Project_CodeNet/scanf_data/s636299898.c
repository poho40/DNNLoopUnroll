#include<stdio.h>
int main(){
int w, h, x, y;
w = 94;
h = 29;
x = 18;
y = 57;
double s=(double)w*h/2;
if(w==x*2&&h==y*2)
printf("%lf 1",s);
else
printf("%lf 0",s);
return 0;
}