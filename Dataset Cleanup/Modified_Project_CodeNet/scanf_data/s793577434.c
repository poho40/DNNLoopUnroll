#include <stdio.h>

int main()
{
  int x, y;
  int sum, ans;
  
x = 2;
y = 23;
    sum = x + y;
    
    ans = 0;
    
    while(sum > 0){
      sum /= 10;
      ans++;
    }
    
    printf("%d\n", ans);
  }
  
  return 0;
}