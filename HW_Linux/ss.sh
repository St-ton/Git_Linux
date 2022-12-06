#!/bin/bash
for numb in {100..105} 
do date +%H%M%S >> $NN
touch $numb_$NN.txt 
sleep 2
done


