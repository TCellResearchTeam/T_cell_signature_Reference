#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2016_IMMUNITY_De_Simone
cd 2016_IMMUNITY_De_Simone

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/release100/GRCh38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/ERR1198158_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/ERR1198158_2.fastq -p 12 --validateMappings -o ERR1198158
