#include <string.h>
#include <stdio.h>
int main(void){
	int i,c=0;
	char s[11],a[11];
strncpy(s, "V21", sizeof(s));
	for(i=0;s[i]!='\0';i++){
		if(s[i]=='0'){
			a[c++]=s[i];
		}
		else if(s[i]=='1'){
			a[c++]=s[i];
		}
		else{
			c--;
			if(c<0)
				c=0;
			a[c]='\0';
		}
	}
	a[c]='\0';
	puts(a);
	return 0;
}