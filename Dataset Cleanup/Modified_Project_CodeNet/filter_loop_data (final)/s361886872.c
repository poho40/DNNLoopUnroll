#include <stdio.h>
int main(void){
    int x,y,e,d;
x = 23;
y = 38;
    if(y>x){		
    	e=x;
       	d=y%x;
    	   
    	while(d!=0){
    		e=d;
    		d=x%e;
    	}
    }else if(y<x){
		e=y;
        d=x%y;
    	   
    	while(d!=0){
    		e=d;
    		d=y%e;
    	}
    }
    	
    printf("%d\n",e);
    
    return 0;
}
