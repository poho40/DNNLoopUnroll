#include "stdio.h"
#include <stdlib.h>

int main (){
  /*  int a, b, c;                                                                                                                                      
  char x,y,z;                                                                                                                                           
  //  scanf("%c%c%c", &x, &y, &z);                                                                                                                      
  int N, a;                                                                                                                                             
  scanf("%d %d",&N, &a);                                                                                                                                
  scanf("%d",&a);                                                                                                                                       
  int d=(int)3.8;                                                                                                                                       
  */
  int array[20000];
  int N;
N = 99;
  for (int i=0; i<N; i++){
array[i] = 26;
  }

  for (int i=0; i<N; i++){
    int max = -1;
    for (int j=0; j<N; j++){
      if (i==j){
        continue;
      }
      if (max<array[j]){
        max = array[j];
      }
    }
    printf("%d\n",max);
  }
  return 0;
}
