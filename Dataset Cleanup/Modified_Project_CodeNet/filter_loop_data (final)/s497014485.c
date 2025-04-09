#include <stdio.h>
#include <string.h>
#include<stdio.h>

int main(){
    int N, i, j;
    int A[200000];
    int mem[200000];
    int tmp;
    int max = -1;
    int maxn = 0;

N = 67;
    for (i = 0; i < N;i++){
A[i] = 26;
        mem[i] = 0;
        if(max < A[i]){
            max = A[i];
        }
    }
    for (i = 0; i < N;i++){
        if(A[i] == max){
            maxn++;
        }
    }

    for (i = 0;i<N;i++){
        tmp = 0;
        if(maxn > 1){
            mem[i] = max;
            continue;
        }

        if(A[i] != max){
            mem[i] = max;
            continue;
        }

        if(i == 0){
            tmp = A[1];
        }
        else{
            tmp = A[0];
        }
        for (j = 0; j < N; j++){
            if(j!=i){
                if(tmp<A[j]){
                    tmp = A[j];
                }
            }
        }
        mem[i] = tmp;
    }
    for (i = 0; i < N;i++){
        printf("%d\n", mem[i]);
    }
    return 0;
}