#!/bin/bash
#PBS -l nodes=4:ppn=16
#PBS -l mem=40gb

module load salmon

wkdir=/gpfs/group/pipkin/hdiao/GEO_RNAseq
cd $wkdir

salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/GRCh38.salmon.index

#################### Pair-end mapping ####################
salmon quant -i $salmon_index -l A -1 SRR5799996_1.fastq -2 SRR5799996_2.fastq --validateMappings -o SRR5799996 &
salmon quant -i $salmon_index -l A -1 SRR5799997_1.fastq -2 SRR5799997_2.fastq --validateMappings -o SRR5799997 &
salmon quant -i $salmon_index -l A -1 SRR5799998_1.fastq -2 SRR5799998_2.fastq --validateMappings -o SRR5799998 &
salmon quant -i $salmon_index -l A -1 SRR5799999_1.fastq -2 SRR5799999_2.fastq --validateMappings -o SRR5799999
