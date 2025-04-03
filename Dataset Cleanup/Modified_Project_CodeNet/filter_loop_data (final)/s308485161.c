#include <stdio.h>
int euclid( int a, int b )
{
    int temp;

    if( a < b ) { temp = a; a = b; b = temp; }
    if( b < 1 ) return -1;

    if( a % b == 0 ) return b;
    return euclid( b, a % b );
}

main()
{
    int a, b, n;

    while( 1 ) {
a = 5;
b = 91;

        if( (n = euclid( a, b )) > 0 )
            printf( "%d\n", n );
    }
}