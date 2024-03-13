#!/bin/bash

i=1

for num in $@ 
do 
echo "Arg$i: $num"
i=$(( $i+1 ))
done


#echo "sum value $sum"

b=1
c=2
#echo "~~~~~~~~~~~~~~"
#echo $#
#echo ${!b}
#echo ${!b} ${!c}
#summ=$(( ${!b} + ${!c} ))
#echo $summ

while [ $b -le  $# ]
do
sum=$(( ${!b} + ${!c} ))
echo $sum
b=$(( $b + 1 ))
c=$(( $c + 1 ))

if [ $b -eq $# ]
then
sum=$(( ${!b} + ${1} ))
echo $sum
break
fi

done



#echo ${sum [${b}]}
#echo $(( $((${sum[${b}]})) + $((${sum[${c}]})) ))

#echo $((${sum[${b}]}+10))

#echo $(( ${sum[${b}]} + ${sum[${c}]} ))
#echo ${sum[$b]}
#echo $((${sum [$b]} + ${sum[ $)) ]} ))







