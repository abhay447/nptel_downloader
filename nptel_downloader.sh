COUNTER=0
MAX_INDEX=38
#MAX_INDEX is number of files in the module to be downloaded
COMMON_URL=http://www.nptel.ac.in/courses/105101085/downloads/lec-
EXTENSION=.pdf
while [ $COUNTER -le $MAX_INDEX ]; do
	echo $COUNTER
	wget $COMMON_URL$COUNTER$EXTENSION
	let COUNTER=COUNTER+1
done
