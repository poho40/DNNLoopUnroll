#include<stdio.h>
int main(){
  int r;
  double f1,f2; 
r = 55;
  f1=(double)3.141592653589*r*r;
  f2=(double)2*3.141592653589*r;
  printf("%.6lf %.6lf\n",f1,f2); 

  return 0;
}