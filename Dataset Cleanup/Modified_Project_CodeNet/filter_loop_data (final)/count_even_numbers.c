int countEven(int arr[], int n) {
    int count = 0;
    for (int i = 0; i < n; i++) {
        if (arr[i] % 2 == 0) count++;
    }
    return count;
}

int main() {
    int arr[] = {1, 4, 6, 7, 10};
    int result = countEven(arr, 5);
    return 0;
}