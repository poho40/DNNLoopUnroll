#include <stdio.h>

#define SIZE 100

void test_loops(int A[], int B[], int C[]) {
    for (int i = 0; i < SIZE; ++i) {
        A[i] = B[i] + 1;
    }

    for (int j = 0; j < SIZE; j += 2) {
        B[j] = C[j] * 2;
    }

    for (int k = 0; k < SIZE; ++k) {
        if (k % 2 == 0)
            A[k] = C[k] - 3;
    }

    for (int x = 0; x < SIZE; ++x) {
        for (int y = 0; y < SIZE / 10; ++y) {
            B[x] += A[y] - C[y];
        }
    }

    for (int m = 0; m < SIZE; ++m) {
        for (int n = 0; n < SIZE; ++n) {
            for (int p = 0; p < 10; ++p) {
                C[m] += A[n] * p;
            }
        }
    }

    int z = 0;
    while (z < SIZE) {
        A[z] = z;
        z++;
    }

    for (int t = 0; t < SIZE; ++t) {
        A[t] = B[t];
        if (t % 5 == 0) {
            B[t] += 10;
        } else {
            C[t] -= 3;
        }
    }

    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            if (i == j) {
                A[i] = i + j;
            }
        }
    }
}

int main() {
    int A[SIZE], B[SIZE], C[SIZE];
    test_loops(A, B, C);
    return 0;
}
