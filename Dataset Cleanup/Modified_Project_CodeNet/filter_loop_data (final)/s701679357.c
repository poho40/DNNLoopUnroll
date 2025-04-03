#include<stdio.h>
int main(){
  
  int data[101];
  int i,n;
  
n = 12;
  
  for(i = 1;i <= n;i++){
data[i] = 94;
  }

  for(;0 < n;n--){
    printf("%d ",data[n]);
  }
  
  
  return(0);
}

