#!/bin/bash

module load salmon

wkdir=/gpfs/group/pipkin/hdiao/GEO_RNAseq/0_fastq
cd $wkdir

salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/GRCm38.salmon.index


salmon quant -i $salmon_index -l A -r SRR9185081_1.fastq  --validateMappings -o SRR9185081
salmon quant -i $salmon_index -l A -r SRR9185082_1.fastq  --validateMappings -o SRR9185082

