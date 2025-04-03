#include <stdio.h>

int yukuri(int,int);

int main(){
  int a,b,kouyaku;
a = 1;
b = 53;
  kouyaku=yukuri(a,b);
  printf("%d\n",kouyaku);
  return 0;
}

int yukuri(int a,int b){
  int kouyaku;
  while(0!=b){
    kouyaku=a%b;
    a=b;
    b=kouyaku;
  }
  return a;
}