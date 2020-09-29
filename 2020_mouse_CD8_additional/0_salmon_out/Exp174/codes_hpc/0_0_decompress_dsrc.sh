#!/bin/bash

cd /gpfs/group/pipkin/hdiao/Exp174

for i in *.dsrc
do
  /gpfs/home/hdiao/dsrc_linux_64 d $i ${i/.dsrc/.fastq}
done
