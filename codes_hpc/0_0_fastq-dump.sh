#!/bin/bash
#PBS -l nodes=1:ppn=16
#PBS -l mem=32gb

cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq
module load sra-tools

fastq-dump -I --split-files ERR1198152 &
fastq-dump -I --split-files ERR1198153 &
fastq-dump -I --split-files ERR1198154 &
fastq-dump -I --split-files ERR1198155 &
fastq-dump -I --split-files ERR1198156 &
fastq-dump -I --split-files ERR1198157 &
fastq-dump -I --split-files ERR1198158 &
fastq-dump -I --split-files ERR1198159 &
fastq-dump -I --split-files ERR1198160 &
fastq-dump -I --split-files ERR1198161 &
fastq-dump -I --split-files ERR1198162 &
fastq-dump -I --split-files ERR1198163 &
fastq-dump -I --split-files ERR1198164 &
fastq-dump -I --split-files ERR1198165 &
fastq-dump -I --split-files ERR1198166 &
fastq-dump -I --split-files ERR1198167
wait
fastq-dump -I --split-files ERR1198168 &
fastq-dump -I --split-files ERR1198169 &
fastq-dump -I --split-files ERR1198170 &
fastq-dump -I --split-files ERR1198171 &
fastq-dump -I --split-files ERR1198172 &
fastq-dump -I --split-files ERR1198173 &
fastq-dump -I --split-files ERR1198174 &
fastq-dump -I --split-files ERR1198175 &
fastq-dump -I --split-files ERR1198176 &
fastq-dump -I --split-files ERR1198177 &
fastq-dump -I --split-files ERR1198178 &
fastq-dump -I --split-files ERR1198179 &
fastq-dump -I --split-files ERR1198180 &
fastq-dump -I --split-files ERR1198181 &
fastq-dump -I --split-files ERR1198182 &
fastq-dump -I --split-files ERR1198183
wait
fastq-dump -I --split-files ERR1198184 &
fastq-dump -I --split-files ERR1198185 &
fastq-dump -I --split-files ERR1198186 &
fastq-dump -I --split-files ERR1198187 &
fastq-dump -I --split-files ERR1198188 &
fastq-dump -I --split-files ERR1198189 &
fastq-dump -I --split-files ERR1198190 &
fastq-dump -I --split-files ERR1198191 &
fastq-dump -I --split-files ERR1198192 &
fastq-dump -I --split-files ERR1198193 &
fastq-dump -I --split-files ERR1198194 &
fastq-dump -I --split-files ERR1198195 &
fastq-dump -I --split-files ERR1198196 &
fastq-dump -I --split-files ERR1198197 &
fastq-dump -I --split-files ERR1198198 &
fastq-dump -I --split-files ERR1198199
wait
fastq-dump -I --split-files ERR1198200 &
fastq-dump -I --split-files ERR1198201 &
fastq-dump -I --split-files ERR1198202 &
fastq-dump -I --split-files ERR1198203 &
fastq-dump -I --split-files ERR1198204 &
fastq-dump -I --split-files ERR1198205 &
fastq-dump -I --split-files ERR1198206 &
fastq-dump -I --split-files ERR1198207 &
fastq-dump -I --split-files ERR1198208 &
fastq-dump -I --split-files ERR1198209 &
fastq-dump -I --split-files ERR1198210 &
fastq-dump -I --split-files ERR1198211 &
fastq-dump -I --split-files ERR1198212 &
fastq-dump -I --split-files ERR1198213 &
fastq-dump -I --split-files ERR1198214 &
fastq-dump -I --split-files ERR1198215
wait
fastq-dump -I --split-files SRR5261099 &
fastq-dump -I --split-files SRR5261100 &
fastq-dump -I --split-files SRR5261101 &
fastq-dump -I --split-files SRR5261102 &
fastq-dump -I --split-files SRR5261103 &
fastq-dump -I --split-files SRR5261104 &
fastq-dump -I --split-files SRR5261105 &
fastq-dump -I --split-files SRR5261106 &
fastq-dump -I --split-files SRR5261107 &
fastq-dump -I --split-files SRR5261108 &
fastq-dump -I --split-files SRR5261109 &
fastq-dump -I --split-files SRR5261110 &
fastq-dump -I --split-files SRR5261111 &
fastq-dump -I --split-files SRR5261112 &
fastq-dump -I --split-files SRR5261113 &
fastq-dump -I --split-files SRR5261114
wait
fastq-dump -I --split-files SRR5261115 &
fastq-dump -I --split-files SRR5261116 &
fastq-dump -I --split-files SRR5261117 &
fastq-dump -I --split-files SRR5261118 &
fastq-dump -I --split-files SRR5261119 &
fastq-dump -I --split-files SRR5261120 &
fastq-dump -I --split-files SRR5261121 &
fastq-dump -I --split-files SRR5261122 &
fastq-dump -I --split-files SRR5261123 &
fastq-dump -I --split-files SRR5261124 &
fastq-dump -I --split-files SRR5261125 &
fastq-dump -I --split-files SRR5261126 &
fastq-dump -I --split-files SRR5261127 &
fastq-dump -I --split-files SRR5261128 &
fastq-dump -I --split-files SRR5799988 &
fastq-dump -I --split-files SRR5799989
wait
fastq-dump -I --split-files SRR5799990 &
fastq-dump -I --split-files SRR5799991 &
fastq-dump -I --split-files SRR5799992 &
fastq-dump -I --split-files SRR5799993 &
fastq-dump -I --split-files SRR5799994 &
fastq-dump -I --split-files SRR5799995 &
fastq-dump -I --split-files SRR5799996 &
fastq-dump -I --split-files SRR5799997 &
fastq-dump -I --split-files SRR5799998 &
fastq-dump -I --split-files SRR5799999 &
fastq-dump -I --split-files SRR5800000 &
fastq-dump -I --split-files SRR5800001 &
fastq-dump -I --split-files SRR6997703 &
fastq-dump -I --split-files SRR6997704 &
fastq-dump -I --split-files SRR6997705 &
fastq-dump -I --split-files SRR6997706
wait
fastq-dump -I --split-files SRR6997707 &
fastq-dump -I --split-files SRR6997708 &
fastq-dump -I --split-files SRR6997709 &
fastq-dump -I --split-files SRR6997710 &
fastq-dump -I --split-files SRR6997711 &
fastq-dump -I --split-files SRR6997712 &
fastq-dump -I --split-files SRR6997713 &
fastq-dump -I --split-files SRR6997714 &
fastq-dump -I --split-files SRR6997715 &
fastq-dump -I --split-files SRR6997716 &
fastq-dump -I --split-files SRR6997717 &
fastq-dump -I --split-files SRR6997718 &
fastq-dump -I --split-files SRR6997719 &
fastq-dump -I --split-files SRR6997720 &
fastq-dump -I --split-files SRR9606477 &
fastq-dump -I --split-files SRR9606480
wait
fastq-dump -I --split-files SRR9606494 &
fastq-dump -I --split-files SRR9606499 &
fastq-dump -I --split-files SRR9606478 &
fastq-dump -I --split-files SRR9606482 &
fastq-dump -I --split-files SRR9606485 &
fastq-dump -I --split-files SRR9606487 &
fastq-dump -I --split-files SRR9606489 &
fastq-dump -I --split-files SRR9606490 &
fastq-dump -I --split-files SRR9606491 &
fastq-dump -I --split-files SRR9606493 &
fastq-dump -I --split-files SRR9606497 &
fastq-dump -I --split-files SRR9606502 &
fastq-dump -I --split-files SRR9606503 &
fastq-dump -I --split-files SRR9606481 &
fastq-dump -I --split-files SRR9606484 &
fastq-dump -I --split-files SRR9606486
wait
fastq-dump -I --split-files SRR9606488 &
fastq-dump -I --split-files SRR9606492 &
fastq-dump -I --split-files SRR9606495 &
fastq-dump -I --split-files SRR9606498 &
fastq-dump -I --split-files SRR9606500 &
fastq-dump -I --split-files SRR9606496 &
fastq-dump -I --split-files SRR9606479 &
fastq-dump -I --split-files SRR9606501 &
fastq-dump -I --split-files SRR9606476 &
fastq-dump -I --split-files SRR9606483 &
fastq-dump -I --split-files SRR7643393 &
fastq-dump -I --split-files SRR7643394 &
fastq-dump -I --split-files SRR7643395 &
fastq-dump -I --split-files SRR7643396 &
fastq-dump -I --split-files SRR7643397 &
fastq-dump -I --split-files SRR7643398
wait
fastq-dump -I --split-files SRR7643399 &
fastq-dump -I --split-files SRR7643400 &
fastq-dump -I --split-files SRR7643401 &
fastq-dump -I --split-files SRR7643402 &
fastq-dump -I --split-files SRR7643403 &
fastq-dump -I --split-files SRR7643404 &
fastq-dump -I --split-files SRR7643405 &
fastq-dump -I --split-files SRR7643406 &
fastq-dump -I --split-files SRR7643407 &
fastq-dump -I --split-files SRR7643408 &
fastq-dump -I --split-files SRR7643409 &
fastq-dump -I --split-files SRR7643410 &
fastq-dump -I --split-files SRR7643411 &
fastq-dump -I --split-files SRR7643412 &
fastq-dump -I --split-files SRR7643413 &
fastq-dump -I --split-files SRR7643414
wait
fastq-dump -I --split-files SRR7643415 &
fastq-dump -I --split-files SRR7643416 &
fastq-dump -I --split-files SRR7643421 &
fastq-dump -I --split-files SRR7643422 &
fastq-dump -I --split-files SRR7643423 &
fastq-dump -I --split-files SRR7643424 &
fastq-dump -I --split-files SRR7643425 &
fastq-dump -I --split-files SRR7643426 &
fastq-dump -I --split-files SRR7643427 &
fastq-dump -I --split-files SRR7643428 &
fastq-dump -I --split-files SRR7643429 &
fastq-dump -I --split-files SRR7643430 &
fastq-dump -I --split-files SRR7643431 &
fastq-dump -I --split-files SRR7643432 &
fastq-dump -I --split-files SRR7643433 &
fastq-dump -I --split-files SRR7643434
wait
fastq-dump -I --split-files SRR7643435 &
fastq-dump -I --split-files SRR7643436 &
fastq-dump -I --split-files SRR7643437 &
fastq-dump -I --split-files SRR7643438 &
fastq-dump -I --split-files SRR9917176 &
fastq-dump -I --split-files SRR9917177 &
fastq-dump -I --split-files SRR9917178 &
fastq-dump -I --split-files SRR9917179 &
fastq-dump -I --split-files SRR9917180 &
fastq-dump -I --split-files SRR9917181 &
fastq-dump -I --split-files SRR9917182 &
fastq-dump -I --split-files SRR9917183 &
fastq-dump -I --split-files SRR9917184 &
fastq-dump -I --split-files SRR9917185 &
fastq-dump -I --split-files SRR9917186 &
fastq-dump -I --split-files SRR9917187
wait
fastq-dump -I --split-files SRR10108577 &
fastq-dump -I --split-files SRR10108579 &
fastq-dump -I --split-files SRR10108580 &
fastq-dump -I --split-files SRR10108581 &
fastq-dump -I --split-files SRR10108582 &
fastq-dump -I --split-files SRR10108583 &
fastq-dump -I --split-files SRR10108584 &
fastq-dump -I --split-files SRR10108585 &
fastq-dump -I --split-files SRR10108586 &
fastq-dump -I --split-files SRR10108587 &
fastq-dump -I --split-files SRR10108588 &
fastq-dump -I --split-files SRR10108589 &
fastq-dump -I --split-files SRR10108590 &
fastq-dump -I --split-files SRR10108591 &
fastq-dump -I --split-files SRR10108592 &
fastq-dump -I --split-files SRR10108593
wait
fastq-dump -I --split-files SRR10108594 &
fastq-dump -I --split-files SRR10108595 &
fastq-dump -I --split-files SRR10108596 &
fastq-dump -I --split-files SRR10108597 &
fastq-dump -I --split-files SRR10108598 &
fastq-dump -I --split-files SRR10108599 &
fastq-dump -I --split-files SRR10108600 &
fastq-dump -I --split-files SRR10108601 &
fastq-dump -I --split-files SRR10108602 &
fastq-dump -I --split-files SRR10108603 &
fastq-dump -I --split-files SRR10108604 &
fastq-dump -I --split-files SRR10108605 &
fastq-dump -I --split-files SRR10108606 &
fastq-dump -I --split-files SRR10108578 &
