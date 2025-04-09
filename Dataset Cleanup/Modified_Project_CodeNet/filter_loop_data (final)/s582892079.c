#include <string.h>
#include <stdio.h>
int main(void)
{
      int a[100];
      int i,n;
n = 59;
       for(i=0;i<n;i++){
a[i] = 72;
          }
       for( i=n-1; i>0; i--){
            printf("%d ",a[i]);
          }

           printf("%d\n",a[0]);
        return 0;
}


