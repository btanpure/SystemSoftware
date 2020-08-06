#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <fcntl.h>

int main()
{
	int disc_id = open("/users/mcm1/tanpurb2/clabs2/test.txt",O_CREAT);
	close(disc_id);
	return 0;
}
