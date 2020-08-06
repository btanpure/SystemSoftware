#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main()
{
	execl("/users/mcm1/tanpurb2/clabs2/test","test",(char *)0);
	return 0;
}
