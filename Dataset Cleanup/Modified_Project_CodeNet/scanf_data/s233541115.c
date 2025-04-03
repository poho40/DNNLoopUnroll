#include <stdio.h>

int main(){
    
    int a,b,n,i,j;
    int ans[200];
    
a = 81;
b = 14;
        
        i = 0; 
        
a = 72;
b = 47;
        
        n = a + b;
        
        if(n < 1){
            ans[i]=0;
        }else if(n < 10){
            ans[i]=1;
        }else if(n < 100){
            ans[i]=2;
        }else if(n < 1000){
            ans[i]=3;
        }else if(n < 10000){
            ans[i]=4;
        }else if(n < 100000){
            ans[i]=5;
        }else if(n < 1000000){
            ans[i] = 6;
        }
        
        j = i;
        i++;
    }
    
    for(i = 0; i < j+1; i++){
        printf("%d\n",ans[i]);
        
    }
    
    
    return 0;
}