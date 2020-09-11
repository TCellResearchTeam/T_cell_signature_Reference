#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2017_NAT_Akondy
cd 2017_NAT_Akondy

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/release100/GRCh38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799988_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799988_2.fastq -p 12 --validateMappings -o SRR5799988
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799989_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799989_2.fastq -p 12 --validateMappings -o SRR5799989
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799990_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799990_2.fastq -p 12 --validateMappings -o SRR5799990
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799991_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799991_2.fastq -p 12 --validateMappings -o SRR5799991
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799992_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799992_2.fastq -p 12 --validateMappings -o SRR5799992
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799993_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799993_2.fastq -p 12 --validateMappings -o SRR5799993
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799994_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799994_2.fastq -p 12 --validateMappings -o SRR5799994
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799995_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799995_2.fastq -p 12 --validateMappings -o SRR5799995
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799996_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799996_2.fastq -p 12 --validateMappings -o SRR5799996
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799997_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799997_2.fastq -p 12 --validateMappings -o SRR5799997
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799998_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799998_2.fastq -p 12 --validateMappings -o SRR5799998
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799999_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5799999_2.fastq -p 12 --validateMappings -o SRR5799999
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5800000_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5800000_2.fastq -p 12 --validateMappings -o SRR5800000
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5800001_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5800001_2.fastq -p 12 --validateMappings -o SRR5800001
