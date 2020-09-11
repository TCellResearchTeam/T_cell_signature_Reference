#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2020_NAT_IMMUNOL_Hayward_GSE118111
cd 2020_NAT_IMMUNOL_Hayward_GSE118111

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/mm/release100/GRCm38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643421_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643421_2.fastq -p 12 --validateMappings -o SRR7643421
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643422_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643422_2.fastq -p 12 --validateMappings -o SRR7643422
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643423_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643423_2.fastq -p 12 --validateMappings -o SRR7643423
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643424_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643424_2.fastq -p 12 --validateMappings -o SRR7643424
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643425_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643425_2.fastq -p 12 --validateMappings -o SRR7643425
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643426_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643426_2.fastq -p 12 --validateMappings -o SRR7643426
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643427_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643427_2.fastq -p 12 --validateMappings -o SRR7643427
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643428_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643428_2.fastq -p 12 --validateMappings -o SRR7643428
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643429_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643429_2.fastq -p 12 --validateMappings -o SRR7643429
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643430_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643430_2.fastq -p 12 --validateMappings -o SRR7643430
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643431_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643431_2.fastq -p 12 --validateMappings -o SRR7643431
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643432_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643432_2.fastq -p 12 --validateMappings -o SRR7643432
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643433_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643433_2.fastq -p 12 --validateMappings -o SRR7643433
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643434_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643434_2.fastq -p 12 --validateMappings -o SRR7643434
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643435_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643435_2.fastq -p 12 --validateMappings -o SRR7643435
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643436_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643436_2.fastq -p 12 --validateMappings -o SRR7643436
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643437_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643437_2.fastq -p 12 --validateMappings -o SRR7643437
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643438_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643438_2.fastq -p 12 --validateMappings -o SRR7643438
