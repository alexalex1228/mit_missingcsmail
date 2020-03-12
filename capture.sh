#!/usr/bin/env bash
exit_code=0
times=0
while [ $exit_code -eq 0 ];do
	bash random.sh 1>> information.txt
	exit_code=$?
	times=$((times+1))
done

echo "There are $times runs it took for the script to fail" >> information.txt
