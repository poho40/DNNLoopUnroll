#include <stdio.h>

main() {
    int n;
n = 12;
    printf("%d",(n/100==1?900:100)+(n/10%10==1?90:10)+(n%10==1?9:1));
}