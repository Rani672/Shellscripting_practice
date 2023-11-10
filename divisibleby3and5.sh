#!/bin/bash
for a in {1..100} 
do
if ([ `expr $a % 3` == 0 ] || [ `expr $a % 5` == 0 ]) && [ `expr $a % 15` != 0 ];
then
	echo "number $a is divisible by 3, 5"
fi;
done

