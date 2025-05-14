#!/bin/bash
#ejercicio1
mkdir -p scripts-automaticos1  
for i in {1..500}; do
   echo "echo hola desde este archivo $i" > scripts-automaticos1/script-$i.sh
done
