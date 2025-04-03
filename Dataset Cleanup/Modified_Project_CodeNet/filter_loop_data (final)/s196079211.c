#include <stdio.h>
int main()
{
    int n1,n2,i,gcd;
n1 = 37;
n2 = 85;

    for(i=1;i<=n1 && i<=n2;i++)
    {
           if(n1%i==0 && n2%i==0){
            gcd=i;

    }
    }

    printf("%d\n",gcd);

    return 0;
}

