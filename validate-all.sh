#!/bin/bash

for dir in $(find Books -mindepth 1 -maxdepth 1 -type d)
do   
  echo "<<<<<< $dir >>>>>>"
  sh validate-single.sh $dir
  echo
done
