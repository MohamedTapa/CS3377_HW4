#include <stdlib.h>
#include <unistd.h>

int main(void)
{
	// create and set a working directory
	system("mkdir ex4.3");
	//system("cd ex4.3");
	chdir("ex4.3");
	
	//create directories and file inside the directory
	system("mkdir dir1");
	system("touch ./dir1/fil10");
	system("mkdir ./dir2");
	system("touch ./dir2/fil20");

	// create files
	system("touch file1");

	// create symbolic link
	system("ln -s ./dir2/fil20 link1");
}

