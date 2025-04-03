#include <stdio.h>
#define FOR(i,L,R) for (int i = L; i < R; i++)
#define READ(n) int (n); scanf("%d",&(n))
#define getInt(a) scanf("%d", &a)

 
int main(){
n = 96;
    int arr[n + 1], max = 1, secMax = -1, maxCnt = 0;
    FOR(i, 0, n){
arr[i] = 26;
        if (arr[i] > max)
            max = arr[i];
        if (arr[i] > secMax && arr[i] < max)
            secMax = arr[i];
    }
    
    FOR(i, 0, n)
        if (arr[i] == max)
            maxCnt++;
            
    FOR(i, 0, n){
        if (arr[i] == max && maxCnt == 1)
            printf("%d\n", secMax);
        else
            printf("%d\n", max);
    }
}
