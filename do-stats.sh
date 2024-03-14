# this should be run in a directory with files that start

set -u

for var_file in *A.txt *B.txt
	do
		echo $var_file
		bash goostats.sh $var_file stat-$var_file
	done
