int main() {
    int number = 12345, count = 0;
    while (number != 0) {
        number /= 10;
        count++;
    }
    return 0;
}