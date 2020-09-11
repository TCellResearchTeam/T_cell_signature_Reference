#!/bin/bash
#PBS -l nodes=6:ppn=16
#PBS -l mem=60gb

##############################
# Find all pair end files:
# for i in *_1.fastq; do if [[ -f ${i/_1.fastq/_2.fastq} ]]; then echo $i; fi; done
##############################
# Find all single end files:
# for i in *_1.fastq; do if [[ ! -f ${i/_1.fastq/_2.fastq} ]]; then echo $i; fi; done

module load salmon

wkdir=/gpfs/group/pipkin/hdiao/GEO_RNAseq/fastq
cd $wkdir

salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/GRCm38.salmon.index

#################### Pair-end mapping ####################
salmon quant -i $salmon_index -l A -1 SRR2075552_1.fastq -2 SRR2075552_2.fastq  --validateMappings -o SRR2075552 &
salmon quant -i $salmon_index -l A -1 SRR2075553_1.fastq -2 SRR2075553_2.fastq  --validateMappings -o SRR2075553 &
salmon quant -i $salmon_index -l A -1 SRR2075554_1.fastq -2 SRR2075554_2.fastq  --validateMappings -o SRR2075554 &
salmon quant -i $salmon_index -l A -1 SRR2075555_1.fastq -2 SRR2075555_2.fastq  --validateMappings -o SRR2075555 &
salmon quant -i $salmon_index -l A -1 SRR2075556_1.fastq -2 SRR2075556_2.fastq  --validateMappings -o SRR2075556 &
salmon quant -i $salmon_index -l A -1 SRR2075557_1.fastq -2 SRR2075557_2.fastq  --validateMappings -o SRR2075557
wait	
salmon quant -i $salmon_index -l A -1 SRR2075558_1.fastq -2 SRR2075558_2.fastq  --validateMappings -o SRR2075558 &
salmon quant -i $salmon_index -l A -1 SRR2075559_1.fastq -2 SRR2075559_2.fastq  --validateMappings -o SRR2075559 &
salmon quant -i $salmon_index -l A -1 SRR2075560_1.fastq -2 SRR2075560_2.fastq  --validateMappings -o SRR2075560 &
salmon quant -i $salmon_index -l A -1 SRR2075561_1.fastq -2 SRR2075561_2.fastq  --validateMappings -o SRR2075561 &
salmon quant -i $salmon_index -l A -1 SRR2075562_1.fastq -2 SRR2075562_2.fastq  --validateMappings -o SRR2075562 &
salmon quant -i $salmon_index -l A -1 SRR2075563_1.fastq -2 SRR2075563_2.fastq  --validateMappings -o SRR2075563
wait	
salmon quant -i $salmon_index -l A -1 SRR2075564_1.fastq -2 SRR2075564_2.fastq  --validateMappings -o SRR2075564 &
salmon quant -i $salmon_index -l A -1 SRR2075565_1.fastq -2 SRR2075565_2.fastq  --validateMappings -o SRR2075565 &
salmon quant -i $salmon_index -l A -1 SRR2075566_1.fastq -2 SRR2075566_2.fastq  --validateMappings -o SRR2075566 &
salmon quant -i $salmon_index -l A -1 SRR2075571_1.fastq -2 SRR2075571_2.fastq  --validateMappings -o SRR2075571 &
salmon quant -i $salmon_index -l A -1 SRR2075572_1.fastq -2 SRR2075572_2.fastq  --validateMappings -o SRR2075572 &
salmon quant -i $salmon_index -l A -1 SRR2075573_1.fastq -2 SRR2075573_2.fastq  --validateMappings -o SRR2075573
wait
salmon quant -i $salmon_index -l A -1 SRR2075574_1.fastq -2 SRR2075574_2.fastq  --validateMappings -o SRR2075574 &
salmon quant -i $salmon_index -l A -1 SRR2075575_1.fastq -2 SRR2075575_2.fastq  --validateMappings -o SRR2075575 &
salmon quant -i $salmon_index -l A -1 SRR2075576_1.fastq -2 SRR2075576_2.fastq  --validateMappings -o SRR2075576 &
salmon quant -i $salmon_index -l A -1 SRR2075577_1.fastq -2 SRR2075577_2.fastq  --validateMappings -o SRR2075577 &
salmon quant -i $salmon_index -l A -1 SRR2075578_1.fastq -2 SRR2075578_2.fastq  --validateMappings -o SRR2075578 &
salmon quant -i $salmon_index -l A -1 SRR2075579_1.fastq -2 SRR2075579_2.fastq  --validateMappings -o SRR2075579
wait	
salmon quant -i $salmon_index -l A -1 SRR2075580_1.fastq -2 SRR2075580_2.fastq  --validateMappings -o SRR2075580 &
salmon quant -i $salmon_index -l A -1 SRR2075581_1.fastq -2 SRR2075581_2.fastq  --validateMappings -o SRR2075581 &
salmon quant -i $salmon_index -l A -1 SRR2075582_1.fastq -2 SRR2075582_2.fastq  --validateMappings -o SRR2075582
wait

#################### Single-end mapping ####################
salmon quant -i $salmon_index -l A -r SRR1981429_1.fastq  --validateMappings -o SRR1981429 &
salmon quant -i $salmon_index -l A -r SRR1981430_1.fastq  --validateMappings -o SRR1981430 &
salmon quant -i $salmon_index -l A -r SRR1981431_1.fastq  --validateMappings -o SRR1981431 &
salmon quant -i $salmon_index -l A -r SRR1981432_1.fastq  --validateMappings -o SRR1981432 &
salmon quant -i $salmon_index -l A -r SRR1981433_1.fastq  --validateMappings -o SRR1981433 &
salmon quant -i $salmon_index -l A -r SRR1981434_1.fastq  --validateMappings -o SRR1981434
wait	
salmon quant -i $salmon_index -l A -r SRR1981435_1.fastq  --validateMappings -o SRR1981435 &
salmon quant -i $salmon_index -l A -r SRR1981436_1.fastq  --validateMappings -o SRR1981436 &
salmon quant -i $salmon_index -l A -r SRR1981437_1.fastq  --validateMappings -o SRR1981437 &
salmon quant -i $salmon_index -l A -r SRR1981438_1.fastq  --validateMappings -o SRR1981438 &
salmon quant -i $salmon_index -l A -r SRR1981439_1.fastq  --validateMappings -o SRR1981439 &
salmon quant -i $salmon_index -l A -r SRR1981440_1.fastq  --validateMappings -o SRR1981440
wait
salmon quant -i $salmon_index -l A -r SRR1981441_1.fastq  --validateMappings -o SRR1981441 &
salmon quant -i $salmon_index -l A -r SRR1981442_1.fastq  --validateMappings -o SRR1981442 &
salmon quant -i $salmon_index -l A -r SRR1981443_1.fastq  --validateMappings -o SRR1981443 &
salmon quant -i $salmon_index -l A -r SRR1981444_1.fastq  --validateMappings -o SRR1981444 &
salmon quant -i $salmon_index -l A -r SRR2097382_1.fastq  --validateMappings -o SRR2097382 &
salmon quant -i $salmon_index -l A -r SRR2097383_1.fastq  --validateMappings -o SRR2097383
wait
salmon quant -i $salmon_index -l A -r SRR2097384_1.fastq  --validateMappings -o SRR2097384 &
salmon quant -i $salmon_index -l A -r SRR2097385_1.fastq  --validateMappings -o SRR2097385 &
salmon quant -i $salmon_index -l A -r SRR2097386_1.fastq  --validateMappings -o SRR2097386 &
salmon quant -i $salmon_index -l A -r SRR2097387_1.fastq  --validateMappings -o SRR2097387 &
salmon quant -i $salmon_index -l A -r SRR2097388_1.fastq  --validateMappings -o SRR2097388 &
salmon quant -i $salmon_index -l A -r SRR2097389_1.fastq  --validateMappings -o SRR2097389
wait
salmon quant -i $salmon_index -l A -r SRR2097390_1.fastq  --validateMappings -o SRR2097390 &
salmon quant -i $salmon_index -l A -r SRR2097391_1.fastq  --validateMappings -o SRR2097391 &
salmon quant -i $salmon_index -l A -r SRR2097392_1.fastq  --validateMappings -o SRR2097392 &
salmon quant -i $salmon_index -l A -r SRR2097393_1.fastq  --validateMappings -o SRR2097393 &
salmon quant -i $salmon_index -l A -r SRR2097394_1.fastq  --validateMappings -o SRR2097394 &
salmon quant -i $salmon_index -l A -r SRR2097395_1.fastq  --validateMappings -o SRR2097395
wait
salmon quant -i $salmon_index -l A -r SRR2097396_1.fastq  --validateMappings -o SRR2097396 &
salmon quant -i $salmon_index -l A -r SRR2097397_1.fastq  --validateMappings -o SRR2097397 &
salmon quant -i $salmon_index -l A -r SRR2097398_1.fastq  --validateMappings -o SRR2097398 &
salmon quant -i $salmon_index -l A -r SRR2097399_1.fastq  --validateMappings -o SRR2097399 &
salmon quant -i $salmon_index -l A -r SRR2097403_1.fastq  --validateMappings -o SRR2097403 &
salmon quant -i $salmon_index -l A -r SRR2097404_1.fastq  --validateMappings -o SRR2097404
wait
salmon quant -i $salmon_index -l A -r SRR2097405_1.fastq  --validateMappings -o SRR2097405 &
salmon quant -i $salmon_index -l A -r SRR2097406_1.fastq  --validateMappings -o SRR2097406 &
salmon quant -i $salmon_index -l A -r SRR2097407_1.fastq  --validateMappings -o SRR2097407 &
salmon quant -i $salmon_index -l A -r SRR2097408_1.fastq  --validateMappings -o SRR2097408 &
salmon quant -i $salmon_index -l A -r SRR2097412_1.fastq  --validateMappings -o SRR2097412 &
salmon quant -i $salmon_index -l A -r SRR2097413_1.fastq  --validateMappings -o SRR2097413
wait
salmon quant -i $salmon_index -l A -r SRR2097414_1.fastq  --validateMappings -o SRR2097414 &
salmon quant -i $salmon_index -l A -r SRR2097415_1.fastq  --validateMappings -o SRR2097415 &
salmon quant -i $salmon_index -l A -r SRR2097416_1.fastq  --validateMappings -o SRR2097416 &
salmon quant -i $salmon_index -l A -r SRR2097417_1.fastq  --validateMappings -o SRR2097417 &
salmon quant -i $salmon_index -l A -r SRR2097418_1.fastq  --validateMappings -o SRR2097418 &
salmon quant -i $salmon_index -l A -r SRR2097419_1.fastq  --validateMappings -o SRR2097419
wait
salmon quant -i $salmon_index -l A -r SRR9185080_1.fastq  --validateMappings -o SRR9185080 &
salmon quant -i $salmon_index -l A -r SRR9185081_1.fastq  --validateMappings -o SRR9185081 &
salmon quant -i $salmon_index -l A -r SRR9185082_1.fastq  --validateMappings -o SRR9185082 &
salmon quant -i $salmon_index -l A -r SRR9185083_1.fastq  --validateMappings -o SRR9185083 &
salmon quant -i $salmon_index -l A -r SRR9185084_1.fastq  --validateMappings -o SRR9185084 &
salmon quant -i $salmon_index -l A -r SRR9185085_1.fastq  --validateMappings -o SRR9185085
