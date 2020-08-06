#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main()
{
	pid_t child_id;
	child_id=fork();
	if(child_id==0)
	{
		printf("The Child process id is: %u \n",getpid());
	}
	else
	{
		printf("The Parent processs id is: %u \n", getpid());
	}
	return 0;
}
