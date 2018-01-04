#include<stdio.h>
int main()
{
int num;
int digit1;
int digit2;
printf("enter the number you want to display in words format:");
scanf("%d",&num);
digit1 = num/10;
digit2 = num%10;

if (num==11)
  {printf("eleven\n");}
if (num==12)
  {printf("twelve");}
if (num==13)
  {printf("thirteen\n");}
if (num==14)
  {printf("fourteen\n");}
if (num==15)
  {printf("fifteen\n");}
if (num==16)
  {printf("sixteen\n");}
if (num==17)
  {printf("seventeen\n");}
if (num==18)
  {printf("eighteen\n");}
if (num==19)
  {printf("nineteen\n");}

if(digit1==2 && digit2==0 || digit1==2)
  {printf("twenty");}
if(digit1==3 && digit2==0 || digit1==3)
  {printf("thirty");}
if(digit1==4 && digit2==0 || digit1==4)
  {printf("forty");}
if(digit1==5 && digit2==0 || digit1==5)
  {printf("fifty");}
if(digit1==6 && digit2==0 || digit1==6)
  {printf("sixty");}
if(digit1==7 && digit2==0 || digit1==7)
  {printf("seventy");}
if(digit1==8 && digit2==0 || digit1==8)
  {printf("eighty");}
if(digit1==9 && digit2==0 || digit1==9)
  {printf("ninety");}

if(digit2==1)
  {printf("one\n");}
if(digit2==2)
  {printf("two\n");}
if(digit2==3)
  {printf("three\n");}
if(digit2==4)
  {printf("four\n");}
if(digit2==5)
  {printf("five\n");}
if(digit2==6)
  {printf("six\n");}
if(digit2==7)
  {printf("seven\n");}
if(digit2==8)
  {printf("eight\n");}
if(digit2==9)
  {printf("nine\n");}

return 0;
}
