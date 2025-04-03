#include <stdio.h>
int main()
{

    double r,area,C;
r = 33;
    if(r>0&&r<10000)
    {
    area =3.14159275*r*r;
    C=2*3.14159275*r;
    printf("%.6lf %.6lf",area,C);
    }
    return 0;
}

