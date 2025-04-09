void copyArray(int src[], int dest[], int n) {
    for (int i = 0; i < n; i++) {
        dest[i] = src[i];
    }
}

int main() {
    int src[] = {1, 2, 3, 4, 5};
    int dest[5];
    copyArray(src, dest, 5);
    return 0;
}