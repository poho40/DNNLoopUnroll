main(){
  int a,b,y,c;
a = 83;
b = 90;
    {
      c=0;
      y=a+b;
      while(y>0){
	y=y/10;
	c++;
      }
      printf("%d\n",c);
    }
  exit(0);
}