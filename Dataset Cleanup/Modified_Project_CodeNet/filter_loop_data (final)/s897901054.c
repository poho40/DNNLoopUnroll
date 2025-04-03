#include <stdio.h>

int keta(int n){
  int count = 0;
  for(;n>0;n /= 10){
	count ++;
  }
  return count;
}


int main(void){
  int a,b;
int  n= 0;
  while(n<200){
a = 95;
b = 5;
	
	printf("%d\n",keta(a+b));
	n++;
  }
  return 0;
}