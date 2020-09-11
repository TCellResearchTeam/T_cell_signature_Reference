#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2017_CELL_REP_Kumar
cd 2017_CELL_REP_Kumar

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/release100/GRCh38.salmon.index

# Run
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261099_1.fastq  -p 12 --validateMappings -o SRR5261099
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261100_1.fastq  -p 12 --validateMappings -o SRR5261100
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261101_1.fastq  -p 12 --validateMappings -o SRR5261101
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261102_1.fastq  -p 12 --validateMappings -o SRR5261102
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261103_1.fastq  -p 12 --validateMappings -o SRR5261103
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261104_1.fastq  -p 12 --validateMappings -o SRR5261104
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261105_1.fastq  -p 12 --validateMappings -o SRR5261105
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261106_1.fastq  -p 12 --validateMappings -o SRR5261106
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261107_1.fastq  -p 12 --validateMappings -o SRR5261107
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261108_1.fastq  -p 12 --validateMappings -o SRR5261108
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261109_1.fastq  -p 12 --validateMappings -o SRR5261109
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261110_1.fastq  -p 12 --validateMappings -o SRR5261110
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261111_1.fastq  -p 12 --validateMappings -o SRR5261111
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261112_1.fastq  -p 12 --validateMappings -o SRR5261112
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261113_1.fastq  -p 12 --validateMappings -o SRR5261113
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261114_1.fastq  -p 12 --validateMappings -o SRR5261114
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261115_1.fastq  -p 12 --validateMappings -o SRR5261115
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261116_1.fastq  -p 12 --validateMappings -o SRR5261116
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261117_1.fastq  -p 12 --validateMappings -o SRR5261117
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261118_1.fastq  -p 12 --validateMappings -o SRR5261118
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261119_1.fastq  -p 12 --validateMappings -o SRR5261119
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261120_1.fastq  -p 12 --validateMappings -o SRR5261120
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261121_1.fastq  -p 12 --validateMappings -o SRR5261121
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261122_1.fastq  -p 12 --validateMappings -o SRR5261122
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261123_1.fastq  -p 12 --validateMappings -o SRR5261123
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261124_1.fastq  -p 12 --validateMappings -o SRR5261124
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261125_1.fastq  -p 12 --validateMappings -o SRR5261125
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261126_1.fastq  -p 12 --validateMappings -o SRR5261126
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261127_1.fastq  -p 12 --validateMappings -o SRR5261127
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR5261128_1.fastq  -p 12 --validateMappings -o SRR5261128
