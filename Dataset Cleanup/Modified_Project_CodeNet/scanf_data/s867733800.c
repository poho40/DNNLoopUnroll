#include<stdio.h>
#include<math.h>

int main()
{

	double r,distance,surface_area;

r = 32.19;
	distance=2 * M_PI * r;
	surface_area=r*r*M_PI;
	printf("%f %f\n",distance,surface_area);

	return 0;
}