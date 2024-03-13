#!/bin/bash

i=1

for num in $@ 
do 
echo "Arg$i: $num"
i=$(( $i+1 ))
done



#echo "sum value $sum"

b=0
c=1
#echo ${!b}
#sum=$@


#echo "!!!!!!!!!!!!!!!"
#echo $sum
echo "~~~~~~~~~~~~~~"


while [ $b -le  $# ]
do

echo ${!b}

#echo ${sum [${b}]}
#echo $(( $((${sum[${b}]})) + $((${sum[${c}]})) ))

#echo $((${sum[${b}]}+10))

#echo $(( ${sum[${b}]} + ${sum[${c}]} ))
b=$(($b+1))
c=$(($c+1))

#echo ${sum[$b]}
#echo $((${sum [$b]} + ${sum[ $)) ]} ))

done

#echo "!!!!!!!!!!!!!!!!!!!!"
#sum=$@
#for (( n=0; n<$#: n++));do
#echo ${sum[}








