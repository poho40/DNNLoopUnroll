#include <stdio.h>
int c_digit(int a){
  int c=0;
  int i;
  while(a!=0){
    c++;
    a=a/10;
  }
  return c;
}
int main(){
  int a,b;
  int sum;
a = 75;
b = 75;
    sum=c_digit(a+b);
    printf("%d\n",sum);
  }
    return 0;
}