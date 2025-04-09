int productOfArray(int arr[], int n) {
    int product = 1;
    for (int i = 0; i < n; i++) {
        product *= arr[i];
    }
    return product;
}

int main() {
    int arr[] = {1, 2, 3, 4};
    int result = productOfArray(arr, 4);
    return 0;
}