#include<AT89c51xd2.h>
void main()
{
  int a=0x09,b=0x09;
  P0=a+b;
	P1=a/b;
	P2=a&b;
	P3=a*b;
	P4=a|b;
	P5=a^b;
 }