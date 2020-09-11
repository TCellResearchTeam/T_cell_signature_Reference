#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2020_NAT_IMMUNOL_Hayward_GSE135504
cd 2020_NAT_IMMUNOL_Hayward_GSE135504

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/mm/release100/GRCm38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917176_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917176_2.fastq -p 12 --validateMappings -o SRR9917176
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917177_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917177_2.fastq -p 12 --validateMappings -o SRR9917177
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917178_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917178_2.fastq -p 12 --validateMappings -o SRR9917178
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917179_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917179_2.fastq -p 12 --validateMappings -o SRR9917179
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917180_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917180_2.fastq -p 12 --validateMappings -o SRR9917180
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917181_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917181_2.fastq -p 12 --validateMappings -o SRR9917181
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917182_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917182_2.fastq -p 12 --validateMappings -o SRR9917182
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917183_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917183_2.fastq -p 12 --validateMappings -o SRR9917183
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917184_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917184_2.fastq -p 12 --validateMappings -o SRR9917184
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917185_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917185_2.fastq -p 12 --validateMappings -o SRR9917185
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917186_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917186_2.fastq -p 12 --validateMappings -o SRR9917186
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917187_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9917187_2.fastq -p 12 --validateMappings -o SRR9917187
