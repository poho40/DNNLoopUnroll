#include<stdio.h>

int main() {

int a[200],b[200],i=0,count=0,c,count_waru=0;

a[i] = 40;
b[i] = 23;
i++;
count++;
}

for(i=0;i<count;i++){
c=a[i]+b[i];

while(c!=0){
c/=10;
count_waru++;
}
printf("%d\n",count_waru);
count_waru=0;
}

return 0;
}