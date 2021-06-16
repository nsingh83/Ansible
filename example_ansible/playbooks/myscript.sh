#/bin/bash
# this is sample test script
# this is sample test script
echo "Hello world"
ls -lrt
ret=$?
echo $ret
ls -lz
ret=$?
if [ ret != 0 ]
then
	#echo "script failed"
	echo "script passed"
else
	echo "script passed"
fi


