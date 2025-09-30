#!/usr/bin/env bash

set -e


for n in $(seq "$1"); do
    if   [ $(( n % 15 )) -eq 0 ]; then
	echo Fizz Buzz
    elif [ $(( n % 5 )) -eq 0 ]; then
	echo Buzz
    elif [ $(( n % 3 )) -eq 0 ]; then
	echo Fizz
    else
	echo "$n"
    fi;
done
