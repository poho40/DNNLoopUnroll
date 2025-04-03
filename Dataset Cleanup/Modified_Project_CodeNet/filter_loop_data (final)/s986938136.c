#include<stdio.h>

int main(){
  int n=0;
n = 89;
  int suretsu[n];
  int i=0;
  for(i=0;i<n;i++){
suretsu[i] = 57;
  }
  int answer[n];
  for(i=0;i<n+1;i++){
    answer[i]=suretsu[n-i-1];
  }

  for(i=0;i<n;i++){
    printf("%d", answer[i]);

    if(i==n-1){
        printf("\n");
    }else{
        printf(" ");
    }
  }
  return 0;
}