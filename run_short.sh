#!/bin/bash

if [ $1 == "insertion" ]
then
    echo "running insertion sort."
    # compile
    javac -d bin src/Isort.java 
    # run
    java -cp bin Isort $2

elif [ $1 == "quick" ]
then
    echo "running Quick sort."
    # compile
    javac -d bin src/Qsort.java 
    # run
    java -cp bin Qsort $2

elif [ $1 == "merge" ]
then
    echo "running Merge sort."
    # compile
    javac -d bin src/Msort.java 
    # run
    java -cp bin Msort $2    
fi