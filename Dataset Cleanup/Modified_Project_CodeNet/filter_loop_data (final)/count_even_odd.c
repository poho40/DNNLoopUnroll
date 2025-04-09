void countEvenOdd(int arr[], int n, int *even, int *odd) {
    *even = *odd = 0;
    for (int i = 0; i < n; i++) {
        if (arr[i] % 2 == 0)
            (*even)++;
        else
            (*odd)++;
    }
}

int main() {
    int arr[] = {1, 2, 3, 4, 5, 6};
    int even, odd;
    countEvenOdd(arr, 6, &even, &odd);
    return 0;
}