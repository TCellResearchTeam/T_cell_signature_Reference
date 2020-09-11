#!/bin/bash
#PBS -l nodes=7:ppn=16
#PBS -l mem=60gb

module load salmon

wkdir=/gpfs/group/pipkin/hdiao/GEO_RNAseq
cd $wkdir

salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/GRCh38.salmon.index

#################### Pair-end mapping ####################
salmon quant -i $salmon_index -l A -1 SRR5799988_1.fastq -2 SRR5799988_2.fastq --validateMappings -o SRR5799988 &
salmon quant -i $salmon_index -l A -1 SRR5799989_1.fastq -2 SRR5799989_2.fastq --validateMappings -o SRR5799989 &
salmon quant -i $salmon_index -l A -1 SRR5799990_1.fastq -2 SRR5799990_2.fastq --validateMappings -o SRR5799990 &
salmon quant -i $salmon_index -l A -1 SRR5799991_1.fastq -2 SRR5799991_2.fastq --validateMappings -o SRR5799991 &
salmon quant -i $salmon_index -l A -1 SRR5799992_1.fastq -2 SRR5799992_2.fastq --validateMappings -o SRR5799992 &
salmon quant -i $salmon_index -l A -1 SRR5799993_1.fastq -2 SRR5799993_2.fastq --validateMappings -o SRR5799993 &
salmon quant -i $salmon_index -l A -1 SRR5799994_1.fastq -2 SRR5799994_2.fastq --validateMappings -o SRR5799994
wait 
salmon quant -i $salmon_index -l A -1 SRR5799995_1.fastq -2 SRR5799995_2.fastq --validateMappings -o SRR5799995 &
salmon quant -i $salmon_index -l A -1 SRR5799996_1.fastq -2 SRR5799996_2.fastq --validateMappings -o SRR5799996 &
salmon quant -i $salmon_index -l A -1 SRR5799997_1.fastq -2 SRR5799997_2.fastq --validateMappings -o SRR5799997 &
salmon quant -i $salmon_index -l A -1 SRR5799998_1.fastq -2 SRR5799998_2.fastq --validateMappings -o SRR5799998 &
salmon quant -i $salmon_index -l A -1 SRR5799999_1.fastq -2 SRR5799999_2.fastq --validateMappings -o SRR5799999 &
salmon quant -i $salmon_index -l A -1 SRR5800000_1.fastq -2 SRR5800000_2.fastq --validateMappings -o SRR5800000 &
salmon quant -i $salmon_index -l A -1 SRR5800001_1.fastq -2 SRR5800001_2.fastq --validateMappings -o SRR5800001
