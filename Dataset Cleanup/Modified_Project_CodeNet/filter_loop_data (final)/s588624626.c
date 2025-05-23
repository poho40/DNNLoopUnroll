#include <string.h>
/* ex 9_1
   アカウント名 */

#include <stdio.h>
#include <stdlib.h>
#define SIZE 11


typedef struct stack{
    int size;
    int count;
    char data[SIZE];
    char *top;
} stack;

void initialize_stack(stack *stk){
    stk->count = 0;
    stk->size = SIZE;
    stk->top = &(stk->data[SIZE]);
}

void push(stack *stk, char x){
    if(stk->count >= stk->size){
        fprintf(stderr, "Error: stack overflow. (x=%c)\n", x);
        exit(1);
    }
    else{
        stk->top--;
        *(stk->top) = x;
        stk->count++;
    }
}

char pop(stack *stk){
    char x;
    if(stk->count <= 0){
        fprintf(stdout, "Error: stack underflow.\n");
        exit(1);
    }
    else{
        x = *(stk->top);
        stk->top++;
        stk->count--;
        return x;
    }
}


int main(void){
    stack stk;
    int i;
    char input_seq[SIZE];
    char tmp, *ptr;
strncpy(input_seq, "J28", sizeof(input_seq));
    ptr = input_seq;
    initialize_stack(&stk);
    while(*ptr != '\0'){
        if(*ptr != 'B'){
            push(&stk, *ptr);
        }
        else if(stk.count > 0){
            tmp = pop(&stk);
        }
        ptr++;
    }
    for(i = 0; i < stk.count+1; i++){
        if(stk.data[SIZE - i] != '\0'){
            printf("%c", stk.data[SIZE - i]);
        }
    }
    printf("\n");
    return 0;
}
