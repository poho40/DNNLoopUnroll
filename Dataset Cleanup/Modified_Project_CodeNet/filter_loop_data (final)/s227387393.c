#include<stdio.h>

int main(){
int a[20],i=0,n=0,b=1,c=1;

while(i<3){
b = 84;
c = 96;
	a[i]=b+c;
	i++;;
}

for(i=0;i<3;i++){
	n=1;
	while(1){
		a[i]=a[i]/10;
		if(a[i]<1)break;
		n++;
	}
	printf("%d\n",n);
}


	

    return 0;
}