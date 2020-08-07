# Unit Conversion (A). 1ft = 12 in then 42 in = ? ft

#!/bin/bash
echo "Unit Conversion inch into feet"
read -p "Enter inch:" inch
printf %.2f "$((1000000000 * ($inch*1)/12))e-9"