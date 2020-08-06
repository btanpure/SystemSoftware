#include <stdio.h>

void swap(int *x, int *y)
{
	int *temp;
	*temp = *x;
	*x = *y;
	*y = *temp;
}
int main()
{
	int x = 2;
	int y = 7;
	printf("X is %d, Y is %d\n",x,y);
	swap(&x,&y);
	printf("X is %d, Y is %d\n",x,y);
}
