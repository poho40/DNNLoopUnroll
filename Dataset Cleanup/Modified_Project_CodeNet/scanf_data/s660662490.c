
#include <stdio.h>

int main(){
    
    int a,b,sum,keta=0;
a = 70;
b = 89;
        keta=0;
        sum=a+b;
        
        while(sum>0){
            sum/=10;
            keta++;
        }
        printf("%d\n",keta);
    }
    
    return 0;
}