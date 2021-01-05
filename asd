#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<conio.h>

typedef enum colors
{blue=1,red,yellow,green,white,orange}Colors;
 
typedef struct surface
{
	Colors s[3][3];
}Surface;
 
typedef struct cube
{
	Surface up,down,front,back,left,right;
}Cube;
 
typedef struct snode
{
	char *chbuf;
	int times;
	struct snode *next;
}SNode;
 
typedef struct sequence
{
	SNode *head;
	int num;
}Sequence;
 
Sequence CD;
