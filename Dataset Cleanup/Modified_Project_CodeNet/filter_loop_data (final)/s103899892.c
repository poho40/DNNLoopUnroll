#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(void)
{
  char s[6];
strncpy(s, "W46", sizeof(s));
  for(int i=0;i<3;i++){
    if(s[i]=='1'){
      s[i]='9';
    }else if(s[i]=='9'){
      s[i]='1';
    }
  }

  printf("%s\n",s);
  return 0;
}
