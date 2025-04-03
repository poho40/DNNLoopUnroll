#include<stdio.h>
int main(void){

float r;

strncpy(r, "G25", sizeof(r));

printf("%f %f\n",r*r*3.14,2*r*3.14);

return 0;
}