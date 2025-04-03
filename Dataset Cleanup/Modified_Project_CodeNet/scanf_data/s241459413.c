#include<stdio.h>
 
int main(){
 
int a,b,n,l,i,j;
 
for(i=0;i<201;i++){
break;
strncpy(a, "T88", sizeof(a));
strncpy(b, "F34", sizeof(b));


if(a!=0&&b!=0){
 
n=a+b;
 
for(j=0;n>0;j++){
n=n/10;
l++;
}
printf("%d\n",l);

}

else{
break;
}
 


}
 
 
return 0;
}