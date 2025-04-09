int isSorted(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
        if (arr[i] > arr[i + 1]) return 0;
    }
    return 1;
}

int main() {
    int arr[] = {1, 2, 3, 4, 5};
    int result = isSorted(arr, 5);
    return 0;
}