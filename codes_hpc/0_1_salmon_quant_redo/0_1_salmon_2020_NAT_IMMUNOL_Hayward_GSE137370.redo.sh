#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2020_NAT_IMMUNOL_Hayward_GSE137370
cd 2020_NAT_IMMUNOL_Hayward_GSE137370

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/mm/release100/GRCm38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108596_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108596_2.fastq -p 12 --validateMappings -o SRR10108596
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108594_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108594_2.fastq -p 12 --validateMappings -o SRR10108594
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108595_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108595_2.fastq -p 12 --validateMappings -o SRR10108595
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108597_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo/SRR10108597_2.fastq -p 12 --validateMappings -o SRR10108597
