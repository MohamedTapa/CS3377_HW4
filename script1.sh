#!/bin/bash

# create and set a working directory
mkdir ex4.1
cd ex4.1

# create directories and file inside the directory
mkdir dir1
touch ./dir1/fil10
mkdir dir2
touch ./dir2/fil20

# create files
touch file1

# create symbolic link
ln -s ./dir2/fil20 link1

