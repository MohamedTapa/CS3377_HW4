#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>

int main(void)
{
	// create and set a working directory
	mkdir("ex4.4",0755);
	chdir("ex4.4");
	
	//create directories and file inside the directory
	mkdir("dir1",0755);
	
	FILE *f1=fopen("./dir1/fil10","w");
	fclose(f1);

	mkdir("./dir2",0755);
	
	FILE *f2=fopen("./dir2/fil20","w");
	fclose(f2);

	// create files
	FILE *f3=fopen("file1","w");
	fclose(f3);

	system("touch file1");

	// create symbolic link
	symlink("./dir2/fil20", "link1");
}

