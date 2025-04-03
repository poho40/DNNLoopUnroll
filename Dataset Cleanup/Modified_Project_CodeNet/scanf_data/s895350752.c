#include<stdio.h>
int main(){
  int w,h,x,y;
  int cut;
  float ans;
w = 58;
h = 40;
x = 29;
y = 78;
  ans=(double)w*h/2;
  if(w==x*2 && h==y*2){
    cut=1;
  }
  else cut=0;
  printf("%f %d",ans,cut);
  return 0;
}
