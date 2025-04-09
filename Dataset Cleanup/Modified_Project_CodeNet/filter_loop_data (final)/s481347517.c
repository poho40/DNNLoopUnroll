#include <string.h>
#include <stdio.h>

int main(void)
{
        int n,i,j,fst,sec;

n = 64;

        int a[n];

        for(i=0;i<n;i++)
a[i] = 66;

        for(i=0;i<n;i++){
                fst=a[i];sec=a[i];
                for(j=0;j<n;j++){
                        if(a[j]>fst) fst=a[j];
                        else if(a[j]>sec) sec=a[j];
                }
        }
        for(i=0;i<n;i++){
                if(fst!=a[i]) printf("%d\n",fst);
                else printf("%d\n",sec);
        }
        return 0;
}
