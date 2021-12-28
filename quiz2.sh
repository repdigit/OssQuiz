#!/bin/bash

read -p "number: " val
if [ $val % 2 == 0 ]
then
echo "even value"
	for ( i = val; i>=1; i--)
	do
	for ( j=1; j<=i; j++)
	do
	echo -n "*"
	done
	echo
	done
else
echo "odd value"
echo "selected value is : $val"
	for ( i = 1 ; i < val; i++ )
	do	
	for ( j = 1; j<= i; j++ )
	do
	echo -n "*"
	done	
	done
	
	for ( i=val; i>=1; i- )
	do
	for ( j=1; j<=i; j++ )
	do
	echo -n "*"
	done
	done
fi


























