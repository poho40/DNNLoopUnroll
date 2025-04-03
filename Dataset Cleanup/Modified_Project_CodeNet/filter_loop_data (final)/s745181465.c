#include<stdio.h>
int main(void){

  int lenOfSeq = 0,i = 0,term[100] = {};

lenOfSeq = 100;

  for(i = 0;i <= lenOfSeq - 1; i = i + 1){
term[i] = 79;
  }

  for(i = lenOfSeq - 1; i >= 0; i = i - 1){
    printf("%d",term[i]);
    i != 0 ? printf(" "):printf("\n");
  }
  return 0;
}