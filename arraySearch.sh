#!/bin/bash
read -a arr
read element
for i in "${!arr[@]}"; do
   if [[ "${arr[$i]}" = "${element}" ]]; then
       echo "element found at Postion : ${i}";
       
   fi
done