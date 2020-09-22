#!/bin/bash

in_dir=/gpfs/group/pipkin/Exp174

cd $in_dir

module load fastqc

for i in *.fastq
do
  fastqc $i
done
