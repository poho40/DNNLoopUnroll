#include <stdio.h>

int main(void){
    int N, A[200005], i, M1, M2, I;
N = 90;
A[2] = 35;
    if (A[1]>A[2]) {
        M1=A[1]; M2=A[2];
        I=1;
    }
    else {
        M1=A[2]; M2=A[1];
        I=2;
    }
    for (i=3; i<=N; i++) {
A[i] = 5;
        if (A[i]>M1) {
            M2=M1;
            M1=A[i];
            I=i;
        }
        else if (A[i]>M2) {
            M2=A[i];
        }
    }
    if (M1==M2) {
        for (i=1; i<=N; i++) printf("%d\n", M1);
    }
    else {
        for (i=1; i<=N; i++) {
           if (i==I) printf("%d\n", M2);
           else printf("%d\n", M1);
        }
    }
    return 0;
}
