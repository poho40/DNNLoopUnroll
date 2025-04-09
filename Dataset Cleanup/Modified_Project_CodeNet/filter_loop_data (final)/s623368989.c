#include <string.h>
#include <stdio.h>
int main(){
  int x,y,smo,big,arr;
x = 100;
y = 42;
  if(x>=y){
    smo=y;
    big=x;
  }
    else{
      smo=x;
      big=y;
    }
    while(1){
      arr=big%smo;
      if(arr=0)break;
      smo=big;
      arr=smo;
    }
    printf("%d\n",smo);
    return 0;
}