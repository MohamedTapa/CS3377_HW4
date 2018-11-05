#!/bin/bash

touch script3.sh
chmod 755 script3.sh

echo "#!/bin/bash" > script3.sh
echo "echo '*** list of all files before deleting ***'" >> script3.sh
echo "find ex4.1 " >> script3.sh

echo "*** list of all files ***"
find ex4.1 

lines=$(find ex4.1)

for line in $lines
do
		echo "rm -rf $line" >> script3.sh
done

echo "echo '*** list of all files after deleting ***'" >> script3.sh
echo "find  ex4.1" >> script3.sh

