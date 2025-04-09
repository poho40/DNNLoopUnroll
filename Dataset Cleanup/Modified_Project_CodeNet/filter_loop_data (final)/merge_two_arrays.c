void mergeArrays(int a[], int b[], int merged[], int n) {
    for (int i = 0; i < n; i++) {
        merged[i] = a[i];
        merged[i + n] = b[i];
    }
}

int main() {
    int a[] = {1, 2, 3};
    int b[] = {4, 5, 6};
    int merged[6];
    mergeArrays(a, b, merged, 3);
    return 0;
}