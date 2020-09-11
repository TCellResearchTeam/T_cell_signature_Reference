# References

>[Other GSEA resources](https://github.com/Yolanda-HT/Exp334CD25KOSc/tree/master/source/GSEA)

1. [Jadhav, Rohit R., et al. "Epigenetic signature of PD-1+ TCF1+ CD8 T cells that act as resource cells during chronic viral infection and respond to PD-1 blockade." *Proceedings of the National Academy of Sciences* 116.28 (2019): 14113-14118.](https://www.pnas.org/content/116/28/14113) <br>
- Info: <br>
	- Context: 
		- Acute: 2000 P14 CD8 T cell transfer & LCMV Armstrong 2x105 PFU 
		- Chronic: CD4 T cell depletion & Clone 13 2x106 PFU
	- Sort: 
		- Day8 Acute: Memory precursor (CD127hiKLRG1lo) and terminal effector (CD127loKLRG1hi)
		- Day45 Acute: Memory
		- Day45 Chronic: PD-1+ CXCR5+ Tim-3− stem-like, PD-1+ CXCR5− Tim-3+ exhausted
		- Uninfected naïve: CD44lo sorted
- Sequencing: single-end illumina RNA-seq
- To do: Fastq-dump, Salmon, DEseq2

2. [Wang, Dapeng, et al. "The transcription factor Runx3 establishes chromatin accessibility of cis-regulatory landscapes that drive memory cytotoxic T lymphocyte formation." *Immunity* 48.4 (2018): 659-674.](https://www.sciencedirect.com/science/article/pii/S1074761318301262)
- Info: <br>
	- Context:
		- 5000 P14 Thy1.1 CD8 T cells transferred (WT & KO)
		- 2x10^5 PFU LCMV Armstrong
	- Sort:
		- Day 5: KLRG1high, KLRG1low
		- Day 8: EE(KLRG1low CD127low), TE(KLRG1high CD127low), MP(KLRG1low CD127high)
	- Genotype: P14 Thy1.1 Runx3fl/fl(KO) or Runx3+/+(WT) ERT2-Cre-YFP, Tamoxifen treated pre transfer

3. [Best, J. Adam, et al. "Transcriptional insights into the CD8+ T cell response to infection and memory T cell formation." *Nature immunology* 14.4 (2013): 404.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3689652/)
- Info: <br>
	- Context:
		- Infection: 5000 CFU Lm-OVA / 5000 PFU VSV-OVA
		- Day 5-100 after infection: 5000 OT-I cells transferred
		- 12-48h after activation: 10^6 OT-I cells transferred
		- Naive:5x10^6 OT-I cells transferred, no infection
- Microarray

4. [Kurd, Nadia S., et al. "Early precursors and molecular determinants of tissue-resident memory CD8+ T lymphocytes revealed by single-cell RNA sequencing." *Science Immunology* 5.47 (2020).](https://immunology.sciencemag.org/content/5/47/eaaz6894.abstract?casa_token=S4czAa3kBj4AAAAA:zYhnvgPiUhBMEUeNPC6oy7BBmV4zlo4oSoXH50h4VaTLdLl_iwnNm9TZKpnaQx_ME8UFTlbRy02cNg)
- Info: <br>
	- Context:
		- 1x10^5 P14 CD8 T cell transferred
		- 2x10^5 PFU LCMV Armstrong
	- Sort:
		- siIEL CD8 cells sorted at day 4 post infection
- scRNAseq
- Results
	- Table S7: siIEL day4
		- Cluster 16: Il2rahi, TRM biased
		- Cluster 20: Il2ralo, Effector biased

5. [Beltra, Jean-Christophe, et al. "Developmental Relationships of Four Exhausted CD8+ T Cell Subsets Reveals Underlying Transcriptional and Epigenetic Landscape Control Mechanisms." *Immunity* (2020).](https://www.sciencedirect.com/science/article/pii/S1074761320301722?casa_token=Ia_zU8VprEUAAAAA:py33IWTukOM9TtcYJ5m0S5aJm4mvmCRJZQuN8Ili_TVinzFX7449K2JXVX834HudMGw5AGqDrQ)
- Info: <br>
	- Context:
		- 1000 P14 CD8 T cell transferred
		- LCMV Armstrong / LCMV Cl13
- Genotype: 
	- P14 TCF1 KO (CD4-Cre)
	- P14 TOX+/- (CD4-Cre)
	- P14 Tbet KO (ERT2-Cre)
- Results:
	- Table S1: 4 subsets of Tex: Tex<sup>prog1</sup>, Tex<sup>prog2</sup>, Tex<sup>int</sup>, Tex<sup>term</sup>

6. [Dominguez, Claudia X., et al. "The transcription factors ZEB2 and T-bet cooperate to program cytotoxic T cell terminal differentiation in response to LCMV viral infection." *Journal of Experimental Medicine* 212.12 (2015): 2041-2056.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4647261/) <br>
- Info: <br>
	- Context: 
		- P14 transfer: 10-50,000 P14 CD8+ T cells trasnferred into B6 mice
		- Acute: LCMV Armstrong 2x105 PFU 
		- Chronic: LCMV Clone 13 2x106 PFU
	- Genotypes:
		- WT
		- WT & Tbet over expression (retro viral transduction)
		- Zeb2 -/-
		- Zeb2 -/- & Tbet over expression (retro viral transduction)
	- Sort: 
		- Day8: MP (CD127+ KLRG1-) / TE (KLRG1+ CD127-) / KLRG1hi
- Sequencing: Illumina HiSeq 2500 Pair-end
- To do: Differential analysis

7. [Wu, Tuoqi, et al. "The TCF1-Bcl6 axis counteracts type I interferon to repress exhaustion and maintain T cell stemness." *Science immunology* 1.6 (2016).](https://immunology.sciencemag.org/content/1/6/eaai8593f)
- Info: <br>
	- Context:
		- 2x10^6 PFU LCMV Clone 13
	- Genotypes:
		- P14 Tcf7<sup>loxP/loxP</sup> CD4-Cre (cKO)
		- P14 Blimp1-YFP
		- P14 Ifnar1KO
- Results:
	- Table S1: Differentially expressed genes between Tim3−Blimp1− and Tim3+Blimp1+
		- Tim3-Blimp1-: Tfh signature, less exhausted
	- Table S2: Differentially expressed genes between Tcf7 KO and WT
	- Table S3: Differentially expressed genes between TCF1-overexpressing and MIG

8. [Khan, Omar, et al. "TOX transcriptionally and epigenetically programs CD8+ T cell exhaustion." *Nature* 571.7764 (2019): 211-218.](https://www.nature.com/articles/s41586-019-1325-x)
- Info: <br>
	- Context:
		- LCMV:
			- 500 naive P14 CD8 T cell transferred
			- 2x10^5 LCMV Armstrong / 4x10^6 LCMV Clone 13
		- Influenza:
			- intranasal administration, 50 TCID50 PR8-GP33 (H1N1 strain) in 30 μl of PBS
		- VSV:
			- 2x10^6 PFU VSV-OVA
		- Listeria:
			- 1x10^4 CFU Lm-GP33
	- Genotypes:
		- P14 WT
		- P14 Tox<sup>flox/flox</sup> Cd4<sup>cre</sup>
		- P14 Tox<sup>-/-</sup>
		- P14 Nfatc1<sup>flox/flox</sup> Cd4<sup>cre</sup>
- Results:
	- Table S2: RNA-Seq Tox-/- vs. WT P14 following 8 days of Cl-13 infection
	- Table S3: RNA-Seq Tox vs. control GFP transduced in vitro activated CD8+ T cells
	- Table S5: ATAC-Seq Tox-/- vs. WT P14 following 8 days of Cl-13 infection
	- Table S6: ATAC-Seq Tox vs. control GFP RV transduced in vitro activated CD8+ T cells

9. [Mackay, Laura K., et al. "Hobit and Blimp1 instruct a universal transcriptional program of tissue residency in lymphocytes." *Science* 352.6284 (2016): 459-463.](https://pubmed.ncbi.nlm.nih.gov/27102484/) <br>
- Info: <br>
	- Context: 
		- Mixed bone marrow chimeras
		- LCMV WE: 30 PFU
	- Genotypes:
		- All Trms are WT
	- Sort: 
		- Day40+: gp33 & np396 tetramer
		- Liver Trm: CD103- CD62L- CD69+
		- Splenic Naive: CD8+ CD44- CD62L+
- Sequencing: Illumina HiSeq 2500 single-end
- To do: Differential analysis

10. [Xin, Annie, et al. "A molecular threshold for effector CD8+ T cell differentiation controlled by transcription factors Blimp-1 and T-bet." *Nature immunology* 17.4 (2016): 422.](https://www.nature.com/articles/ni.3410) <br>
- Info: <br>
	- Context: 
		- LCMV WE: 300 / 3000 PFU
		- LCMV Armstrong 2x105 PFU
	- Genotypes:
		- WT
		- Blimp1 -/-
		- Tbet -/-
		- Blimp1 -/- & Tbet -/-
		- Il2ra -/-
	- Sort: 
		- Day 10 post LCMV: antigen experienced (CD44+ CD62Llow)
- Sequencing: single-end illumina RNA-seq
- To do: Differential analysis

11. [Preston, Gavin C., et al. "The impact of KLF2 modulation on the transcriptional program and function of CD8 T cells." *PloS one* 8.10 (2013).](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0077537) <br>
- Info: <br>
	- Context:
		- P14 CD8 T cell
		- In vitro culture, activating splenocytes for 2 days with 100ng/ml gp33-41 peptide, then washed and cultured with IL-2 (20ng/ml, Novartis) for a further 3-5 days
	- Transduction:
		- pBMN-LZRS vector (Addgene), Klf2 cDNA

