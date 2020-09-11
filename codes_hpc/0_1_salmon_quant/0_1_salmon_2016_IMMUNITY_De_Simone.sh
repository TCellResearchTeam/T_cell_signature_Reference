#!/bin/bash
#PBS -l nodes=1:ppn=12
#PBS -l mem=32gb

###----- Load module
module load salmon

###----- Working directory
cd /gpfs/group/pipkin/hdiao/SARS_Sc_references/salmon
mkdir 2016_IMMUNITY_De_Simone
cd 2016_IMMUNITY_De_Simone

###----- Reference
salmon_index=/gpfs/group/pipkin/hdiao/ref_resources/hs/release100/GRCh38.salmon.index

# Run
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198152_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198152_2.fastq -p 12 --validateMappings -o ERR1198152
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198153_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198153_2.fastq -p 12 --validateMappings -o ERR1198153
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198154_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198154_2.fastq -p 12 --validateMappings -o ERR1198154
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198155_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198155_2.fastq -p 12 --validateMappings -o ERR1198155
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198156_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198156_2.fastq -p 12 --validateMappings -o ERR1198156
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198157_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198157_2.fastq -p 12 --validateMappings -o ERR1198157
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198158_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198158_2.fastq -p 12 --validateMappings -o ERR1198158
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198159_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198159_2.fastq -p 12 --validateMappings -o ERR1198159
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198160_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198160_2.fastq -p 12 --validateMappings -o ERR1198160
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198161_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198161_2.fastq -p 12 --validateMappings -o ERR1198161
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198162_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198162_2.fastq -p 12 --validateMappings -o ERR1198162
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198163_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198163_2.fastq -p 12 --validateMappings -o ERR1198163
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198164_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198164_2.fastq -p 12 --validateMappings -o ERR1198164
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198165_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198165_2.fastq -p 12 --validateMappings -o ERR1198165
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198166_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198166_2.fastq -p 12 --validateMappings -o ERR1198166
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198167_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198167_2.fastq -p 12 --validateMappings -o ERR1198167
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198168_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198168_2.fastq -p 12 --validateMappings -o ERR1198168
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198169_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198169_2.fastq -p 12 --validateMappings -o ERR1198169
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198170_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198170_2.fastq -p 12 --validateMappings -o ERR1198170
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198171_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198171_2.fastq -p 12 --validateMappings -o ERR1198171
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198172_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198172_2.fastq -p 12 --validateMappings -o ERR1198172
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198173_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198173_2.fastq -p 12 --validateMappings -o ERR1198173
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198174_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198174_2.fastq -p 12 --validateMappings -o ERR1198174
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198175_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198175_2.fastq -p 12 --validateMappings -o ERR1198175
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198176_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198176_2.fastq -p 12 --validateMappings -o ERR1198176
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198177_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198177_2.fastq -p 12 --validateMappings -o ERR1198177
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198178_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198178_2.fastq -p 12 --validateMappings -o ERR1198178
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198179_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198179_2.fastq -p 12 --validateMappings -o ERR1198179
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198180_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198180_2.fastq -p 12 --validateMappings -o ERR1198180
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198181_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198181_2.fastq -p 12 --validateMappings -o ERR1198181
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198182_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198182_2.fastq -p 12 --validateMappings -o ERR1198182
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198183_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198183_2.fastq -p 12 --validateMappings -o ERR1198183
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198184_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198184_2.fastq -p 12 --validateMappings -o ERR1198184
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198185_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198185_2.fastq -p 12 --validateMappings -o ERR1198185
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198186_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198186_2.fastq -p 12 --validateMappings -o ERR1198186
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198187_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198187_2.fastq -p 12 --validateMappings -o ERR1198187
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198188_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198188_2.fastq -p 12 --validateMappings -o ERR1198188
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198189_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198189_2.fastq -p 12 --validateMappings -o ERR1198189
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198190_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198190_2.fastq -p 12 --validateMappings -o ERR1198190
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198191_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198191_2.fastq -p 12 --validateMappings -o ERR1198191
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198192_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198192_2.fastq -p 12 --validateMappings -o ERR1198192
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198193_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198193_2.fastq -p 12 --validateMappings -o ERR1198193
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198194_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198194_2.fastq -p 12 --validateMappings -o ERR1198194
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198195_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198195_2.fastq -p 12 --validateMappings -o ERR1198195
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198196_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198196_2.fastq -p 12 --validateMappings -o ERR1198196
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198197_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198197_2.fastq -p 12 --validateMappings -o ERR1198197
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198198_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198198_2.fastq -p 12 --validateMappings -o ERR1198198
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198199_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198199_2.fastq -p 12 --validateMappings -o ERR1198199
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198200_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198200_2.fastq -p 12 --validateMappings -o ERR1198200
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198201_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198201_2.fastq -p 12 --validateMappings -o ERR1198201
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198202_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198202_2.fastq -p 12 --validateMappings -o ERR1198202
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198203_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198203_2.fastq -p 12 --validateMappings -o ERR1198203
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198204_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198204_2.fastq -p 12 --validateMappings -o ERR1198204
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198205_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198205_2.fastq -p 12 --validateMappings -o ERR1198205
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198206_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198206_2.fastq -p 12 --validateMappings -o ERR1198206
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198207_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198207_2.fastq -p 12 --validateMappings -o ERR1198207
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198208_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198208_2.fastq -p 12 --validateMappings -o ERR1198208
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198209_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198209_2.fastq -p 12 --validateMappings -o ERR1198209
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198210_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198210_2.fastq -p 12 --validateMappings -o ERR1198210
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198211_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198211_2.fastq -p 12 --validateMappings -o ERR1198211
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198212_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198212_2.fastq -p 12 --validateMappings -o ERR1198212
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198213_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198213_2.fastq -p 12 --validateMappings -o ERR1198213
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198214_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198214_2.fastq -p 12 --validateMappings -o ERR1198214
salmon quant -i $salmon_index -l A -1 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198215_1.fastq -2 /gpfs/group/pipkin/hdiao/SARS_Sc_references/fastq/ERR1198215_2.fastq -p 12 --validateMappings -o ERR1198215
