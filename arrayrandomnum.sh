#! /bin/bash
arr=()
for((i=1; i<=10; i++))
do
x=$((100 + RANDOM%899))
arr+=($X) #arr=arr+$x
done
echo ${arr[@]}

secmax=${arr[0]}
secmin=${arr[0]}
max=${arr[0]} 100
min=${arr[0]} 100

arr(100 200 300 400 500 600 700 800 900)
for i in "${arr[@]}" 
do

    if [[ "$i" -gt "$max" ]]; then
        max="$i" 100

    fi


    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi

done

for i in ${arr[@]}
do
if [ "$i" -gt "$min" -a "$i" -lt "$max" ]
then
	if [[ "$i" -gt "$secmax"  ]];
	then
		secmax=$i
	fi

	if [[ "$i" -lt  "$secmin"  ]];
       	then
       	        secmin=$i
       	fi

fi
done


echo "Max is: $max"
echo "Min is: $min"
echo "Second max number is $secmax"
echo "Second min number is $secmin"

