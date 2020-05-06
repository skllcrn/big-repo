#!/bin/bash

rm ../*.txt

for i in {1..400}
do
  dd if=/dev/urandom bs=786438 count=1 | base64 > "../file$i.txt"
done