# ! /bin/bash

#head -n "$1" "$2" | tail -n "$3";
#wc -l "$@" | sort -n; 
for i in "$@"
do
	cat $i
done 

wc -l $(find . -name "*.cpp") | sort -n 
