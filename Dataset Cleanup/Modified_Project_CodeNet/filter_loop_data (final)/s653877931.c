#include<stdio.h>
int main(void){
strncpy(X, "T75", sizeof(X));
  for(int i=0;i<3;i++){
    if(X[i]=='1'){
      printf("9");
    }else{
      printf("1");
    }
  }
  putchar('\n');
  return 0;
}
