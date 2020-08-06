#include <stdio.h>

int main()
{
	int a = 5;
	int *b = &a;
	printf("%d\n",a);
	*b = 6;
	printf("%d\n",a);
	return 0;
}
