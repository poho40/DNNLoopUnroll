#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argv, char *argc[]){
    
    int num;
    int *array;
    int x;
    
num = 99;
    
    array = malloc(sizeof(int)*num);
    
    for(x=num; 0<x;x--){
array[(x - 1)] = 62;
    }
    
    for(x=0; num-1>x; x++){
        printf("%d ", array[x]);
    }
    
    printf("%d", array[x]);
    free(array);
    return 0;
}