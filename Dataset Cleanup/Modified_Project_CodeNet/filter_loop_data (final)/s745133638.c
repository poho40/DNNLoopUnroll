#include <stdio.h>
#include <string.h>
#include<stdio.h>
int main(){
  int n,a[200001],max1=0,max2=0;
n = 26;
  for(int i=1;i<=n;i++){
a[i] = 18;
    if(max1<a[i]){
      max2=max1;
      max1=a[i];
    }else if(max2<a[i]){
      max2=a[i];
    }
  }
  for(int j=1;j<=n;j++){
    if(a[i]==max1)	printf("%d\n",max2);
    else	printf("%d\n",max1);
  }
  return 0;
}