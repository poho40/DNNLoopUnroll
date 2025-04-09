#include <string.h>
#include <stdio.h>

int main(){
  int i;
  char s[100];
strncpy(s, "S41", sizeof(s));
  for(i=0;i<3;i++){
    if(s[i]=='9')s[i]='1';
    else s[i]='9';
  }
  printf("%s",s);
  return 0;
}