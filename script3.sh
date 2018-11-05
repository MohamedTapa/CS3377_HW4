#!/bin/bash
echo '*** list of all files before deleting ***'
find ex4.1 
rm -rf ex4.1
rm -rf ex4.1/link1
rm -rf ex4.1/dir1
rm -rf ex4.1/dir1/fil10
rm -rf ex4.1/dir2
rm -rf ex4.1/dir2/fil20
rm -rf ex4.1/file1
echo '*** list of all files after deleting ***'
find  ex4.1
