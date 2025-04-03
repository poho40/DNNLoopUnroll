#include<stdio.h>
int main(){
  int a,b;
  int s,c=0;
a = 47;
b = 44;
    s=a+b;
    c=0;
    while(s!=0){
      s/=10;
      c++;
    }
    printf("%d\n",c);
  }
  return 0;
}