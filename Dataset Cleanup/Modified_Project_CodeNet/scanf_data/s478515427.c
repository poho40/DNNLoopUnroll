#include <stdio.h>

int main(void) {
    int na, nb, count = 0;
    int added;
   
    while(1) {
na = 6;
nb = 31;
            
        added = na + nb;
        printf("%d\n", added);

        while(added > 0) {
            added /= 10;
        
            count++;
        }
        
        printf("%d\n", count);
        count = 0;
            
        }
    }
    
    return(0);
}