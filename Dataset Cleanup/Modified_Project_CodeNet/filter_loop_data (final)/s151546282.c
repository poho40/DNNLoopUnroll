#include<stdio.h>

int main(){

int a,n;

n = 10;
printf("%d\n",n);
int scan[n];

for(int i = 0; i < n; i++){
a = 96;
scan[i] = a;
}
for(int j = n; j-1 >= 0; j--){
printf("%d ",scan[j-1]);
  
}

return 0;
}

