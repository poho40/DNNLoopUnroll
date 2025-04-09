#include <string.h>
#include <stdio.h>
int main(){
  char a[10];
strncpy(a, "G50", sizeof(a));
  for(int i=0;i<10;i++){
    if(a[i]=='B'){
      a[i]=a[i-1];
    }
  }
 printf("%s",a);
  
  return 0;
}