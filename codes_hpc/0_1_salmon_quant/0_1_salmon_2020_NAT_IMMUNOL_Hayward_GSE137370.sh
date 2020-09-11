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
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108577_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108577_2.fastq -p 12 --validateMappings -o SRR10108577
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108579_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108579_2.fastq -p 12 --validateMappings -o SRR10108579
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108580_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108580_2.fastq -p 12 --validateMappings -o SRR10108580
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108581_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108581_2.fastq -p 12 --validateMappings -o SRR10108581
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108582_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108582_2.fastq -p 12 --validateMappings -o SRR10108582
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108583_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108583_2.fastq -p 12 --validateMappings -o SRR10108583
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108584_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108584_2.fastq -p 12 --validateMappings -o SRR10108584
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108585_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108585_2.fastq -p 12 --validateMappings -o SRR10108585
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108586_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108586_2.fastq -p 12 --validateMappings -o SRR10108586
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108587_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108587_2.fastq -p 12 --validateMappings -o SRR10108587
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108588_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108588_2.fastq -p 12 --validateMappings -o SRR10108588
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108589_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108589_2.fastq -p 12 --validateMappings -o SRR10108589
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108590_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108590_2.fastq -p 12 --validateMappings -o SRR10108590
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108591_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108591_2.fastq -p 12 --validateMappings -o SRR10108591
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108592_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108592_2.fastq -p 12 --validateMappings -o SRR10108592
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108593_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108593_2.fastq -p 12 --validateMappings -o SRR10108593
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108594_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108594_2.fastq -p 12 --validateMappings -o SRR10108594
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108595_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108595_2.fastq -p 12 --validateMappings -o SRR10108595
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108596_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108596_2.fastq -p 12 --validateMappings -o SRR10108596
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108597_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108597_2.fastq -p 12 --validateMappings -o SRR10108597
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108598_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108598_2.fastq -p 12 --validateMappings -o SRR10108598
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108599_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108599_2.fastq -p 12 --validateMappings -o SRR10108599
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108600_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108600_2.fastq -p 12 --validateMappings -o SRR10108600
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108601_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108601_2.fastq -p 12 --validateMappings -o SRR10108601
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108602_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108602_2.fastq -p 12 --validateMappings -o SRR10108602
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108603_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108603_2.fastq -p 12 --validateMappings -o SRR10108603
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108604_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108604_2.fastq -p 12 --validateMappings -o SRR10108604
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108605_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108605_2.fastq -p 12 --validateMappings -o SRR10108605
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108606_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108606_2.fastq -p 12 --validateMappings -o SRR10108606
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108578_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/SRR10108578_2.fastq -p 12 --validateMappings -o SRR10108578
