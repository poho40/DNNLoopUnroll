#include <stdio.h>

#define SIZE 64

void nested_loop_test(int A[SIZE][SIZE], int B[SIZE][SIZE], int C[SIZE][SIZE]) {
    // 2-level nested loop
    for (int i = 0; i < SIZE; ++i) {
        for (int j = 0; j < SIZE; ++j) {
            A[i][j] = B[i][j] + C[i][j];
        }
    }

    // 3-level nested loop with if
    for (int x = 0; x < SIZE; ++x) {
        for (int y = 0; y < SIZE; ++y) {
            for (int z = 0; z < 8; ++z) {
                if ((x + y + z) % 3 == 0) {
                    B[x][y] += z;
                }
            }
        }
    }

    // 4-level deep loop with function call simulation
    for (int a = 0; a < SIZE / 2; ++a) {
        for (int b = 0; b < SIZE / 2; ++b) {
            for (int c = 0; c < 4; ++c) {
                for (int d = 0; d < 2; ++d) {
                    C[a][b] += (a + b + c + d);
                }
            }
        }
    }

    // Nested loop with loop-invariant conditional
    for (int m = 0; m < SIZE; ++m) {
        for (int n = 0; n < SIZE; ++n) {
            A[m][n] = A[m][n] * 2;
        }
        if (m % 8 == 0) {
            B[m][0] = C[m][1];
        }
    }
}

int main() {
    int A[SIZE][SIZE], B[SIZE][SIZE], C[SIZE][SIZE];
    nested_loop_test(A, B, C);
    return 0;
}