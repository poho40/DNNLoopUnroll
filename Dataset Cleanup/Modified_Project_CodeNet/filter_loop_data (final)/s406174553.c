#include <string.h>
#include <stdio.h>
int main(){
		int x,y,d,ans=0;
x = 29;
y = 60;
if(x<y){
d=x;
x=y;
y=d;}

		for(d=1;d<=x;d++){
			if(x%d==0&&y%d==0){ans=d;}
			}
 printf("%d\n",ans);		
               return 0;}
