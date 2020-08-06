#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main()
{
	pid_t process_id;
	process_id = getpid();
	printf("My process id is: %u \n",process_id);
	return 0;
}
