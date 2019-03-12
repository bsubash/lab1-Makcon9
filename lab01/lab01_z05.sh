#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ]; then 
echo "Задание"
echo "1. Проверить, что будет, если объявленной как Integer переменной присвоить буквенное значение."
echo
echo
fi
declare -i a
a=hhhhh
echo $a

