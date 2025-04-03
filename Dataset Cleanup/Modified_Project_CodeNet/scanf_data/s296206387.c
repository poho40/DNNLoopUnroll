#include <stdio.h>
#include <math.h>

int main(void){
    double r;
r = 41;
    double menseki,nagasa;
    menseki = r*r*M_PI;
    nagasa = 2*r*M_PI;
    printf("%.6lf %.6lf\n",menseki,nagasa);
    return 0;
}
