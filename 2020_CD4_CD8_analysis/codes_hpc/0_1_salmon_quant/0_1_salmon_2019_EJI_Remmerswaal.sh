#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2019_EJI_Remmerswaal
cd 2019_EJI_Remmerswaal

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/release100/GRCh38.salmon.index

# Run
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997703_1.fastq  -p 12 --validateMappings -o SRR6997703
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997704_1.fastq  -p 12 --validateMappings -o SRR6997704
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997705_1.fastq  -p 12 --validateMappings -o SRR6997705
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997706_1.fastq  -p 12 --validateMappings -o SRR6997706
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997707_1.fastq  -p 12 --validateMappings -o SRR6997707
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997708_1.fastq  -p 12 --validateMappings -o SRR6997708
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997709_1.fastq  -p 12 --validateMappings -o SRR6997709
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997710_1.fastq  -p 12 --validateMappings -o SRR6997710
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997711_1.fastq  -p 12 --validateMappings -o SRR6997711
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997712_1.fastq  -p 12 --validateMappings -o SRR6997712
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997713_1.fastq  -p 12 --validateMappings -o SRR6997713
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997714_1.fastq  -p 12 --validateMappings -o SRR6997714
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997715_1.fastq  -p 12 --validateMappings -o SRR6997715
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997716_1.fastq  -p 12 --validateMappings -o SRR6997716
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997717_1.fastq  -p 12 --validateMappings -o SRR6997717
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997718_1.fastq  -p 12 --validateMappings -o SRR6997718
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997719_1.fastq  -p 12 --validateMappings -o SRR6997719
salmon quant -i $salmon_index -l A -r /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR6997720_1.fastq  -p 12 --validateMappings -o SRR6997720
