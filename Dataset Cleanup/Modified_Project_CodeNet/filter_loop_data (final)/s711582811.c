#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main (void) {
    char c;

    for ( int i=0; i<3; i++ ) {
c = 'a';
        if ( c == '1' )
            printf("9");
        else if ( c == '9' )
            printf("1");
        else
            printf("%c", c);
    }
    printf("\n");

    return EXIT_SUCCESS;
}
