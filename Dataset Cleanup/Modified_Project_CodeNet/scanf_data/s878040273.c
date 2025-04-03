#include <stdio.h>

int main()
{
int width;
int height;
int x,y;
width = 74;
height = 2;
x = 52;
y = 46;

double max = (double)width* height/2;
printf("%f",max);
printf(" ");
if(x*2 == width && y*2 == height){
printf("%d",1);
}else{
    printf("%d",0);
}

}
