#include<stdio.h>
#include<math.h>
int main()
{
long int a,b,c,d,e;
for(a=1; a<99999;a++){
      for(b=1; b<99999;b++){
	for(c=1; c<99999;c++){
	  for(d=1; d<99999;d++){
            for(e=1; e<99999;e++){
          if((pow(a,5)+(pow(b,5)+pow(c,5)+pow(d,5))==pow(e,5)))
	  printf("%ld,%ld,%ld,%ld,%ld\n",a,b,c,d,e);
        }
      }
    }
  }
}
return 0;
}
