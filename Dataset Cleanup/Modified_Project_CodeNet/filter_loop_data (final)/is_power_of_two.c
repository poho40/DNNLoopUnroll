int main() {
    int n = 16;
    while (n > 1) {
        if (n % 2 != 0) return 0;
        n /= 2;
    }
    return 0;
}