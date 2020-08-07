#!/bin/bash
echo "Dimension of square field is 60ft x 40ft."
echo "Area in feet:"
Dimension=$((60 * 40))
echo $Dimension "sqr feet"
echo "Area in meter:" 
printf %.3f "$((1000000000 * ($Dimension*9290)/100000))e-9"
echo " sqr meter"