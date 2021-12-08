#!/bin/bash
declare -a miArray
miArray2=(2 "Texto 1")
miArray2[2]="Texto2"
miArray[4]="Texto3"
echo ${miArray2[0]}+1
$(#miArray2[*]}

