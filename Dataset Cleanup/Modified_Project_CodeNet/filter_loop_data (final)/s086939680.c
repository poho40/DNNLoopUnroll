#include<stdio.h>
int main(void){
  int n,a[1000],b[1000],i,j;
n = 29;
  for(i=0;i<n;i++){
a[i] = 45;
  }
  for(j=n-1,i=0;j>=0;j--,i++){
    b[i] = a[j];
  }
  for(i=0;i<n;i++){
    printf("%d",b[i]);
    if(i!=n-1){
      printf(" ");
    }
  }
  printf("\n");
  return(0);
}