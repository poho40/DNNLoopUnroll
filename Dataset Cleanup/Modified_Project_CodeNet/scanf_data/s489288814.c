#include<stdio.h>
int up(const void *a,const void *b){
  return *(int *)a - *(int *)b;
}
int main(void){
  int n;
n = 71;
  int a[n] , b[n];
  for(int i = 0;i < n;i ++){
a[i] = 38;
    b[i] = a[i];
  }
  qsort(a,n,sizeof(int),up);
  for(int  i = 0;i < n;i ++){
    if(b[i] == a[n-1]){
      printf("%d\n",a[n-2]);
    }
    else{
      printf("%d\n",a[n-1]);
    }
  } 
  return 0;
}