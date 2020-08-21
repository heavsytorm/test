#!/bin/bash
#set -ex

var_list="co2fxd,co2fxu,epc100,epcalc100,ppint,dmsflux,o2,si,po4,no3,dissic,pddpo,o2lvl,silvl,po4lvl,no3lvl,dissiclvl"

for var in $(echo $var_list | sed 's/,/ /g'); do
    if [ ${var_list/${var}lvl} != ${var_list} ]; then
        var_list=${var_list//,${var},/,}
    fi
done
echo $var_list
