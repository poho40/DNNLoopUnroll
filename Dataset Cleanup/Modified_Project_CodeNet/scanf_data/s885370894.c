#include<stdio.h>
int main(void){
  
double w=0;
double h=0;
double x=0;
double y=0;
double max;
  
w = 18;
h = 53;
x = 84;
y = 11;
  
max=(w*h)/2;

if(w==x*2 && h==y*2){
  printf("%lf %d",max,1);
}else{
  printf("%lf %d",max,0);
}

return 0;
}