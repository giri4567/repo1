#include<stdio.h>
#include<AT89C51XD2.H>
main()
{
	int a,b;
	a=0x54;
	b=0x34;
	a=a+b;
	P0=a;
}