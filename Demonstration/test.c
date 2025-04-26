// #include <stdio.h>

// #define SIZE 8192

// int A[SIZE], B[SIZE], C[SIZE], D[SIZE], E[SIZE], F[SIZE];

// void math_heavy_1() {
//     for (int i = 0; i < SIZE; i++) {
//         A[i] = B[i] * 2 + C[i] * 3 - D[i] + E[i] * 4;
//         B[i] = A[i] * 5 - C[i] * 6 + F[i];
//     }
// }

// void math_heavy_2() {
//     for (int i = 0; i < SIZE; i++) {
//         C[i] = A[i] * B[i] - E[i] + F[i];
//         D[i] = C[i] * C[i] + A[i];
//         E[i] = D[i] * B[i] - F[i];
//     }
// }

// void loop_stress() {
//     for (int j = 0; j < 10; j++) {
//         for (int i = 0; i < SIZE; i++) {
//             F[i] += A[i] * B[i] + C[i] - D[i] * E[i];
//         }
//     }
// }

// int main() {
//     math_heavy_1();
//     math_heavy_2();
//     loop_stress();
//     return 0;
// }

// #include <stdio.h>
// #include <math.h>

// #define OUTER 100
// #define INNER 100000

// float A[INNER], B[INNER], C[INNER], D[INNER], E[INNER], F[INNER];

// void warmup() {
//     for (int i = 0; i < INNER; i++) {
//         A[i] = i * 0.5f;
//         B[i] = i * 1.1f;
//         C[i] = i * 2.2f;
//         D[i] = i * 0.3f;
//         E[i] = i * 4.0f;
//         F[i] = 0.0f;
//     }
// }

// void compute1() {
//     for (int j = 0; j < OUTER; j++) {
//         for (int i = 0; i < INNER; i++) {
//             A[i] = A[i] * 1.01f + B[i] * 0.99f - C[i] * 0.9f + D[i] * 1.1f;
//             B[i] = B[i] + A[i] * 0.3f - E[i] * 0.5f;
//             C[i] = C[i] + A[i] * B[i] - D[i] * E[i];
//         }
//     }
// }

// void compute2() {
//     for (int j = 0; j < OUTER; j++) {
//         for (int i = 0; i < INNER; i++) {
//             float x = A[i], y = B[i], z = C[i];
//             F[i] = (x * y + z) - sqrtf(x + 1.0f) * sinf(y + 1.0f) + cosf(z + 1.0f);
//         }
//     }
// }

// int main() {
//     warmup();

//     compute1();
//     compute2();

//     // dummy output to prevent compiler optimization
//     printf("F[42] = %f\\n", F[42]);
//     return 0;
// }

#include <stdio.h>
#include <math.h>

#define SIZE 32768
#define OUTER 16

float A[SIZE], B[SIZE], C[SIZE], D[SIZE], E[SIZE], F[SIZE], G[SIZE], H[SIZE];

void warmup() {
    for (int i = 0; i < SIZE; i++) {
        A[i] = i * 0.5f;
        B[i] = i * 1.1f;
        C[i] = i * 2.2f;
        D[i] = i * 0.3f;
        E[i] = i * 4.0f;
        F[i] = i * 0.6f;
        G[i] = i * 1.3f;
        H[i] = i * 2.5f;
    }
}

void compute_heavy_math() {
    for (int j = 0; j < OUTER; j++) {
        for (int i = 0; i < SIZE; i++) {
            float x = A[i], y = B[i], z = C[i];
            D[i] = x + y * 0.5f - z * 1.1f + E[i] * 0.9f - F[i] * 0.7f;
            E[i] = y * 2.0f + D[i] * z - x * 0.3f;
            F[i] = E[i] * 1.5f - D[i] + A[i] + G[i] * 0.2f;
            G[i] = F[i] + E[i] * D[i] - B[i];
            H[i] = G[i] * 0.1f + sqrtf(x + 2.0f) * cosf(y + 1.0f);
        }
    }
}

int main() {
    warmup();
    compute_heavy_math();
    // Dummy output to prevent optimization
    printf("H[123] = %f\\n", H[123]);
    return 0;
}