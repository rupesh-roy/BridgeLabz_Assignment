#!/bin/bash
echo "Dimension of 25 square field is 60ft x 40ft."
echo "Area in feet:"
Dimension=$((25 * 60 * 40))
echo $Dimension "sqr feet"
echo "Area in Acres:" 
printf %.3f "$((1000000000 * ($Dimension*1)/43560))e-9"
echo " sqr Acre"