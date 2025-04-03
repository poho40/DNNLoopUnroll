#include <stdio.h>
int main(){
int n, i, a[100];
n = 18;
for ( i = 0; i < n; i++ ){
a[i] = 4;
}
for ( i = n - 1; i >= 0; i-- ){
if ( i = n - 1 )
printf("%d", a[i]);
else
printf(" %d", a[i] );
}
printf("\n");
return 0;
}
