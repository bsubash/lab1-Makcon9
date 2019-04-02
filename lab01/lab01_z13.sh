#!/bin/bash
arr=($@)
i=0
while [ $i -lt $# ]
do
  if [ "${arr[$i]}" == "-task" ];
  then
    echo "Задание"
    echo "13.Сравнить две числовые переменные и если первая больше, то вывести сообщение об этом, используя команду test
"   
    echo ""
    break
  fi
  ((i++))
done

echo "enter first number"
read num1
echo "enter second number"
read num2
if test $num1 -gt $num2
then
echo "first number is larger than the second number"
elif test $num1 -eq $num2
then
	echo "numbers are equal"
else 
	echo "second number is laregr"
fi
