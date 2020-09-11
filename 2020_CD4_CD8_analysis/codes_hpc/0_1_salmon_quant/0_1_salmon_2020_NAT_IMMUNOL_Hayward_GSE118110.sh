#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2020_NAT_IMMUNOL_Hayward_GSE118110
cd 2020_NAT_IMMUNOL_Hayward_GSE118110

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/mm/release100/GRCm38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643393_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643393_2.fastq -p 12 --validateMappings -o SRR7643393
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643394_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643394_2.fastq -p 12 --validateMappings -o SRR7643394
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643395_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643395_2.fastq -p 12 --validateMappings -o SRR7643395
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643396_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643396_2.fastq -p 12 --validateMappings -o SRR7643396
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643397_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643397_2.fastq -p 12 --validateMappings -o SRR7643397
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643398_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643398_2.fastq -p 12 --validateMappings -o SRR7643398
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643399_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643399_2.fastq -p 12 --validateMappings -o SRR7643399
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643400_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643400_2.fastq -p 12 --validateMappings -o SRR7643400
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643401_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643401_2.fastq -p 12 --validateMappings -o SRR7643401
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643402_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643402_2.fastq -p 12 --validateMappings -o SRR7643402
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643403_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643403_2.fastq -p 12 --validateMappings -o SRR7643403
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643404_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643404_2.fastq -p 12 --validateMappings -o SRR7643404
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643405_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643405_2.fastq -p 12 --validateMappings -o SRR7643405
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643406_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643406_2.fastq -p 12 --validateMappings -o SRR7643406
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643407_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643407_2.fastq -p 12 --validateMappings -o SRR7643407
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643408_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643408_2.fastq -p 12 --validateMappings -o SRR7643408
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643409_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643409_2.fastq -p 12 --validateMappings -o SRR7643409
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643410_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643410_2.fastq -p 12 --validateMappings -o SRR7643410
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643411_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643411_2.fastq -p 12 --validateMappings -o SRR7643411
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643412_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643412_2.fastq -p 12 --validateMappings -o SRR7643412
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643413_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643413_2.fastq -p 12 --validateMappings -o SRR7643413
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643414_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643414_2.fastq -p 12 --validateMappings -o SRR7643414
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643415_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643415_2.fastq -p 12 --validateMappings -o SRR7643415
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643416_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR7643416_2.fastq -p 12 --validateMappings -o SRR7643416
