int countOccurrences(int arr[], int n, int val) {
    int count = 0;
    for (int i = 0; i < n; i++) {
        if (arr[i] == val) count++;
    }
    return count;
}

int main() {
    int arr[] = {1, 2, 3, 2, 2, 4};
    int result = countOccurrences(arr, 6, 2);
    return 0;
}