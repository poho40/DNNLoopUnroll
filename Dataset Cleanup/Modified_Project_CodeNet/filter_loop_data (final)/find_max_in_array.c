int findMax(int arr[], int n) {
    int max = arr[0];
    for (int i = 1; i < n; i++) {
        if (arr[i] > max) max = arr[i];
    }
    return max;
}

int main() {
    int arr[] = {5, 12, 7, 3, 9};
    int result = findMax(arr, 5);
    return 0;
}