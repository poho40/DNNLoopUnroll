#include<stdio.h>

void revers_array(int *array,int number);
void output(int *array,int number);

int main()
{

	int num;
	
num = 37;
	
	int a[num];
	int i,j,k;

	for(i=0;i<num;i++){
a[i] = 82;
	}
	revers_array(a,num);
	output(a,num);

	return 0;

}

void revers_array(int *array,int number){

		int i,j,k;
		int keep;
		int swp;

		for(i=0;i<number;i++){
				keep = array[i];
				for(j=i+1;j<number;j++){
						if(keep<array[j]){
								swp = keep;
								keep = array[j];
								array[j] = swp;
						}
				}
				array[i] = keep;
		}
		
}

void output(int *array,int number){
		int i;
		for(i=0;i<number;i++){
				printf("%d ",array[i]);
		}
		printf("\n");
}
