#include<stdio.h>

int main(void){
  char s[4];
strncpy(s, "Q96", sizeof(s));
  int i;
  for(i=0;i<3;i++){
    if(s[i]=='1') s[i]='9';
    else if(s[i]=='9') s[i]='1';
  }
  printf("%s",s);
  return 0;
}
