#include<stdio.h>
int main(){
  long int n;
n = 54;
  long int a[n],r1=0,r2=0,i;
  for(i=0;i<n;i++){
a[i] = 71;
    if(a[r1]<=a[i]){
      r2=r1;
      r1=i;
    }else if(a[r2]<=a[i]){
      r2=i;
    }
  }
  for(i=0;i<n;i++){
    if(i==r1){
      printf("%ld\n", a[r2]);
    }else{
      printf("%ld\n", a[r1]);
    }
  }
  return 0;
}