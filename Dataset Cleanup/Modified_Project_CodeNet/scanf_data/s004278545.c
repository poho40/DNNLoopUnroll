#include <stdio.h>
int main(){
  int a,b,c;
a = 86;
b = 71;
  while((c=a%b)!=0){
    a=b;
    b=c;
  }
  printf("%d\n",b);
  return 0;
}
