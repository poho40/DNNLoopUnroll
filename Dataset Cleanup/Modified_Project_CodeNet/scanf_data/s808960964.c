#include<stdio.h>

int main(){
    int a,b,sum,i;
strncpy(a, "Q63", sizeof(a));
strncpy(b, "E92", sizeof(b));
        sum=a+b;
        for(i=0;sum!=0;i++){
            sum=sum/10;
        } 
        printf("%d\n",i);
     }
    
    return 0;
}