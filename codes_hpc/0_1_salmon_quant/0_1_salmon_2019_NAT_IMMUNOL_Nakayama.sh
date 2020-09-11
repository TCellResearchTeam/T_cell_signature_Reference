#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2019_NAT_IMMUNOL_Nakayama
cd 2019_NAT_IMMUNOL_Nakayama

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/mm/release100/GRCm38.salmon.index

# Run
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606477_1.fastq  -p 12 --validateMappings -o SRR9606477
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606480_1.fastq  -p 12 --validateMappings -o SRR9606480
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606494_1.fastq  -p 12 --validateMappings -o SRR9606494
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606499_1.fastq  -p 12 --validateMappings -o SRR9606499
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606478_1.fastq  -p 12 --validateMappings -o SRR9606478
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606482_1.fastq  -p 12 --validateMappings -o SRR9606482
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606485_1.fastq  -p 12 --validateMappings -o SRR9606485
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606487_1.fastq  -p 12 --validateMappings -o SRR9606487
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606489_1.fastq  -p 12 --validateMappings -o SRR9606489
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606490_1.fastq  -p 12 --validateMappings -o SRR9606490
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606491_1.fastq  -p 12 --validateMappings -o SRR9606491
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606493_1.fastq  -p 12 --validateMappings -o SRR9606493
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606497_1.fastq  -p 12 --validateMappings -o SRR9606497
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606502_1.fastq  -p 12 --validateMappings -o SRR9606502
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606503_1.fastq  -p 12 --validateMappings -o SRR9606503
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606481_1.fastq  -p 12 --validateMappings -o SRR9606481
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606484_1.fastq  -p 12 --validateMappings -o SRR9606484
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606486_1.fastq  -p 12 --validateMappings -o SRR9606486
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606488_1.fastq  -p 12 --validateMappings -o SRR9606488
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606492_1.fastq  -p 12 --validateMappings -o SRR9606492
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606495_1.fastq  -p 12 --validateMappings -o SRR9606495
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606498_1.fastq  -p 12 --validateMappings -o SRR9606498
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606500_1.fastq  -p 12 --validateMappings -o SRR9606500
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606496_1.fastq  -p 12 --validateMappings -o SRR9606496
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606479_1.fastq  -p 12 --validateMappings -o SRR9606479
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606501_1.fastq  -p 12 --validateMappings -o SRR9606501
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606476_1.fastq  -p 12 --validateMappings -o SRR9606476
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR9606483_1.fastq  -p 12 --validateMappings -o SRR9606483
