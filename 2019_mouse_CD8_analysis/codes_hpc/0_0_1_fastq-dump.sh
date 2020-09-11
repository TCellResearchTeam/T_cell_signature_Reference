#!/bin/bash
#PBS -l mem=16gb

cd /gpfs/group/pipkin/hdiao/GEO_RNAseq/codes_hpc
module load sra-tools

fastq-dump -I --split-files SRR2075565
