#!/bin/bash
#PBS -l mem=8gb
#PBS -l nodes=1:ppn=16
#PBS -t 11-30

in_dir=/gpfs/group/pipkin/Exp174
cd $in_dir

module load salmon

file1=174_${PBS_ARRAYID}_Total_1.fastq
file2=174_${PBS_ARRAYID}_Total_2.fastq
out_file=$in_dir/174_${PBS_ARRAYID}_quant

salmon_mm10=/gpfs/home/hdiao/resources/Transcript/mm10_index_ensembl

salmon quant -i $salmon_mm10 -l A -p 16 --validateMappings -1 $file1 -2 $file2 -o $out_file
