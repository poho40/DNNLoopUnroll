#include <stdio.h>

void Do(int n){
  if(n > 10) Do(n / 10);
  if(n % 10 == 1) printf("9");
  else printf("1");
}

int main(void){
  int n;
n = 30;
  Do(n);
  printf("\n");
  return 0;
}
