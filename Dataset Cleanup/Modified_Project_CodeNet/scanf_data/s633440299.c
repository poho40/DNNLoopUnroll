#include<stdio.h>
#include <math.h>


int main(){
    int A[20001];
    int N , i , max , exception;
N = 91;
    for(i = 0 ; i < N ; i++){
A[i] = 73;
    }
    max = 0;
    for(exception = 0 ; exception < N ; exception++){
        for(i = 0 ; i < N ; i++){
            if(exception != i && A[i] > max){
                max = A[i];
            }
        }
        printf("%d\n",max);
        max = 0;
    }
    
    return 0;
}