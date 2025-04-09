int findMin(int arr[], int n) {
    int min = arr[0];
    for (int i = 1; i < n; i++) {
        if (arr[i] < min) min = arr[i];
    }
    return min;
}

int main() {
    int arr[] = {5, 12, 7, 3, 9};
    int result = findMin(arr, 5);
    return 0;
}