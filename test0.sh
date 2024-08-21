#! /bin/bash

echo "hello world";

#name="Dora";

# simple affichage 
#echo "I'm $1 and I'm $2 years old";

# condition expl
#if [ "$name"=="Dora" ] 
#then
 #   echo "my name is Dora";
#else
 #   echo "my name is not Dora";	
#fi    

# variables expl
## way 1 : 
#first_name=ghizlane;
#last_name=ezzoabyr;
#echo "my name $first_name $last_name";

## way 2 : 
#echo "what's your name ?";
#read first_name;

#echo "what's last name ?";
#read last_name;

# expl condition if elif else fi 
if [[ "${1,,}" == "ghizo" ]]; then
    echo "you're the best"
elif [[ "${1,,}" == "help" ]]; then
    echo "give your name"
else
    echo "sorry, you're not the best"
fi
############## exple case ##########
case $2  in ghizo | bobo)
	echo "hi, you'r the best";;

     help)
	echo "usr name";;     
     *)

     echo "hi, you'r not the best"
esac
############# expl array #######
my_list=(one two three four five)
echo $my_list;
echo ${my_list[2]}
echo ${my_list[@]}

############ for loop ##########
for var in ${my_list[@]}
do 
	echo "$var";
done	


