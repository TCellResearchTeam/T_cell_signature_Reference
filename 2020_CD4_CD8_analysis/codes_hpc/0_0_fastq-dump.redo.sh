#!/bin/bash
#PBS -l nodes=1:ppn=16
#PBS -l mem=32gb

cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq_redo
module load sra-tools

fastq-dump -I --split-files SRR10108596 &
fastq-dump -I --split-files SRR10108594 &
fastq-dump -I --split-files SRR10108595 &
fastq-dump -I --split-files SRR10108597 &
fastq-dump -I --split-files ERR1198158 &
