int main() {
    int sum = 0;
    for (int i = 0; i < 100; i++) {
        if (i == 10) break;
        sum += i;
    }
    return 0;
}