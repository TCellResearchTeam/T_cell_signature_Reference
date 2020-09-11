#!/bin/bash
#PBS -l mem=16gb
#PBS -l nodes=1:ppn=7

cd /gpfs/group/pipkin/hdiao/GEO_RNAseq
module load sra-tools

fastq-dump -I --split-files SRR5799988 &
fastq-dump -I --split-files SRR5799989 &
fastq-dump -I --split-files SRR5799990 &
fastq-dump -I --split-files SRR5799991 &
fastq-dump -I --split-files SRR5799992 &
fastq-dump -I --split-files SRR5799993 &
fastq-dump -I --split-files SRR5799994
wait
fastq-dump -I --split-files SRR5799995 &
fastq-dump -I --split-files SRR5799996 &
fastq-dump -I --split-files SRR5799997 &
fastq-dump -I --split-files SRR5799998 &
fastq-dump -I --split-files SRR5799999 &
fastq-dump -I --split-files SRR5800000 &
fastq-dump -I --split-files SRR5800001
