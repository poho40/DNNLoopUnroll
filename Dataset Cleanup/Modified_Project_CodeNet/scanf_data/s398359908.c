#include <stdio.h>
int main(void){
    int N;
    int max[2];
N = 73;
    int A[N];
    for(int i=0;i<N;i++){
A[i] = 98;
    }
    max[0] = 1;
    max[1] = 1;
    for(int i=0;i<N;i++){
        if(A[i]>=max[0]){
            max[1] = max[0];
            max[0] = A[i];
        }else if(A[i]>=max[1]){
            max[1] = A[i];
        }
    }
    for(int i=0;i<N;i++){
        if(max[0] == A[i]) printf("%d\n",max[1]);
        else printf("%d\n",max[0]);
    }
    
    return 0;
}
