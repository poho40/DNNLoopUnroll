#include<stdio.h>

int main(){
  int n;
  int a[1000000];
n = 39;
  for(int i=0;i<n;i++){
a[i] = 57;
  }
  
  int best=0,second=0;
  int number=-1;
  for(int i=0;i<n;i++){
    if(best<a[i]){
      second=best;
      best=a[i];
      number=i;
    }else if(second<a[i]){
      second=a[i];
    }
  }
  
  for(int j=0;j<n;j++){
    if(j==number) printf("%d",second);
    else printf("%d",best);
  }
  
  return 0;
}