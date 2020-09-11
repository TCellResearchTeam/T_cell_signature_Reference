#!/bin/bash
#PBS -l nodes=1:ppn=16
#PBS -l mem=32gb

cd /gpfs/group/pipkin/hdiao/GEO_RNAseq/codes_hpc
module load sra-tools

fastq-dump -I --split-files SRR2075552 &
fastq-dump -I --split-files SRR2075553 &
fastq-dump -I --split-files SRR2075554 &
fastq-dump -I --split-files SRR2075555 &
fastq-dump -I --split-files SRR2075556 &
fastq-dump -I --split-files SRR2075557 &
fastq-dump -I --split-files SRR2075558 &
fastq-dump -I --split-files SRR2075559 &
fastq-dump -I --split-files SRR2075560 &
fastq-dump -I --split-files SRR2075561 &
fastq-dump -I --split-files SRR2075562 &
fastq-dump -I --split-files SRR2075563 &
fastq-dump -I --split-files SRR2075564 &
fastq-dump -I --split-files SRR2075565 &
fastq-dump -I --split-files SRR2075566 &
fastq-dump -I --split-files SRR2075571
wait 
fastq-dump -I --split-files SRR2075572 &
fastq-dump -I --split-files SRR2075573 &
fastq-dump -I --split-files SRR2075574 &
fastq-dump -I --split-files SRR2075575 &
fastq-dump -I --split-files SRR2075576 &
fastq-dump -I --split-files SRR2075577 &
fastq-dump -I --split-files SRR2075578 &
fastq-dump -I --split-files SRR2075579 &
fastq-dump -I --split-files SRR2075580 &
fastq-dump -I --split-files SRR2075581 &
fastq-dump -I --split-files SRR2075582 &
fastq-dump -I --split-files SRR2097382 &
fastq-dump -I --split-files SRR2097383 &
fastq-dump -I --split-files SRR2097384 &
fastq-dump -I --split-files SRR2097385 &
fastq-dump -I --split-files SRR2097386 
wait
fastq-dump -I --split-files SRR2097387 &
fastq-dump -I --split-files SRR2097388 &
fastq-dump -I --split-files SRR2097389 &
fastq-dump -I --split-files SRR2097390 &
fastq-dump -I --split-files SRR2097391 &
fastq-dump -I --split-files SRR2097392 &
fastq-dump -I --split-files SRR2097393 &
fastq-dump -I --split-files SRR2097394 &
fastq-dump -I --split-files SRR2097395 &
fastq-dump -I --split-files SRR2097396 &
fastq-dump -I --split-files SRR2097397 &
fastq-dump -I --split-files SRR2097398 &
fastq-dump -I --split-files SRR2097399 &
fastq-dump -I --split-files SRR2097403 &
fastq-dump -I --split-files SRR2097404 &
fastq-dump -I --split-files SRR2097405 
wait
fastq-dump -I --split-files SRR2097406 &
fastq-dump -I --split-files SRR2097407 &
fastq-dump -I --split-files SRR2097408 &
fastq-dump -I --split-files SRR2097412 &
fastq-dump -I --split-files SRR2097413 &
fastq-dump -I --split-files SRR2097414 &
fastq-dump -I --split-files SRR2097415 &
fastq-dump -I --split-files SRR2097416 
wait
fastq-dump -I --split-files SRR2097417 &
fastq-dump -I --split-files SRR2097418 &
fastq-dump -I --split-files SRR2097419 &
fastq-dump -I --split-files SRR1981429 &
fastq-dump -I --split-files SRR1981430 &
fastq-dump -I --split-files SRR1981431 &
fastq-dump -I --split-files SRR1981432 &
fastq-dump -I --split-files SRR1981433 &
fastq-dump -I --split-files SRR1981434 &
fastq-dump -I --split-files SRR1981435 &
fastq-dump -I --split-files SRR1981436 &
fastq-dump -I --split-files SRR1981437 &
fastq-dump -I --split-files SRR1981438 &
fastq-dump -I --split-files SRR1981439 &
fastq-dump -I --split-files SRR1981440 &
fastq-dump -I --split-files SRR1981441 
wait
fastq-dump -I --split-files SRR1981442 &
fastq-dump -I --split-files SRR1981443 &
fastq-dump -I --split-files SRR1981444 &
fastq-dump -I --split-files SRR9185080 &
fastq-dump -I --split-files SRR9185081 &
fastq-dump -I --split-files SRR9185082 &
fastq-dump -I --split-files SRR9185083 &
fastq-dump -I --split-files SRR9185084 &
fastq-dump -I --split-files SRR9185085 
