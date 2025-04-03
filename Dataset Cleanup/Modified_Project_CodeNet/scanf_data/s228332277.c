#include <stdio.h>
int main(){
		int x,y,d,ans=0;
x = 14;
y = 5;
		for(d=1;d<=y+x;d++){
			if(x%d==0&&y%d==0){ans=d;}
			}
               printf("%d/n",ans);
		return 0;}
