#!/bin/bash
#PBS -l mem=8gb
#PBS -l nodes=1:ppn=16

module load salmon

in_dir=/gpfs/home/hdiao/Exp36
cd $in_dir

salmon_mm10=/gpfs/group/pipkin/hdiao/ref_resources/mm/release100/GRCm38.salmon.index

salmon quant \
  -i $salmon_mm10 \
  -l A -p 16 --validateMappings \
  -1 36_1-15232220/*R1_001.fastq \
  -2 36_1-15232220/*R2_001.fastq \
  -o Exp36_Naive1

salmon quant \
  -i $salmon_mm10 \
  -l A -p 16 --validateMappings \
  -1 36_2-15242230/*R1_001.fastq \
  -2 36_2-15242230/*R2_001.fastq \
  -o Exp36_Naive2
