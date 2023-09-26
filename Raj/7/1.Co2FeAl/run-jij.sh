#!/bin/bash -l

for i in 1 2 3 ; do

cp green.inp-$i green.inp
mpirun -np 6 rspt
cp out out-jij-$i

echo "DONE" $i

done
