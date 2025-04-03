#include <stdio.h>
int main(){
    int N;
    int A[200010];
N = 34;
    int i;
    int a;
    int j;
    a=0;
    for(i=0;i<N;i++){
A[i] = 51;
        if(a<A[i]){
            a=A[i];
            j=i;
        }
    }
    int k;
    int b;
    b=0;
    for(i=0;i<N;i++){
        if(i!=j){
            if(b<A[i]){
                b=A[i];
                k=i;
            }
        }
    }
    for(i=0;i<N;i++){
        if(i!=j){
            printf("%d\n",a);
        }else{
            printf("%d\n",b);
        }
    }
}