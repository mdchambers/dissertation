## Temporal Analysis of Groucho Mediated Gene Regulation in the Drosophila Embryo

### Introduction

* Overview
	* Establishing a timeline of Groucho activity in early embryonic development
	* Investigating the dynamics of Groucho occupancy
	* Using nascent-seq to refine Groucho regulatory activity

### Background

#### Drosophila development and gene regulation

	Maybe very little on gene regulation as it should be familiar to most of the audience
	Pull slides from previous presentations (midstreams, 4th year meeting)

* Embryos provide a dynamic system for studying Groucho in vivo
* Complicating factor: while Gro is expressed ubiquitous, it's interacting TFs are not
	* Spatial dynamics are distinct from temporal

#### Groucho
	Pull previous slides (?)
* Short overview of discover and role in development
* Regulatory mechanism (corepressor, long-range, interacts with deacetylases, mediator)
	* Promiscuity of interaction (no single DNA binding site preference, and preference for enhancers make identifying Groucho targets a challenge)


### Establishing a timeline of Groucho activity in early embryonic development
* Alteration of Groucho levels results in significant perturbation of thousands of genes
	* Loss-of-function
	* Overexpression
	
| sample | Test | 1.5  | 4    | 6.5  |
| ------ | ---- | ---  | -    | ---  |
| Gro LoF   | Down | 1459 | 2253 | 2043 |
| Gro LoF   | Up   | 1437 | 1837 | 1632 |
| dsp    | Down | 241  | 284  | 500  |
| dsp    | Up   | 100  | 230  | 616  |
| oe1    | Down | 698  | 566  | 463  |
| oe1    | Up   | 244  | 599  | 496  |
| oe2    | Down | 674  | 655  | 1171 |
| oe2    | Up   | 219  | 490  | 1204 |

* Transcript level changes due to Groucho overexpression are largely dosage independent

### The dynamics of Groucho occupancy through development
	How much to cover here?
* While canonically a long-range repressor, Groucho in many cases binds in promoter regions
* Binding regions are on average shorter than previously surmised due to Groucho's oligomeric tendencies

### Nascent-seq allows us to correlate transcription rates with Groucho activity
	Amount of background on technique, goals
### Acknowledgements


## Final Outline

* Title: Temporal analysis of groucho mediated gene regulation in the drosophila embryo
* Introduction
	* Gene regulation
	* Groucho
		* Pathway participation
		* Mechanism
		* Domains (structure/function)
		* Conservation
	* RT-PCR of deletion mutants
* Materials & Methods
* Results
	* Identification of Groucho targets by developmental stage
		* Show log2FC of sig genes for LoF and OE lines
		* Highlight genes that show opposite magnitude response (potential primary targets)
	* Groucho is likely an dedicated repressor in drosophila
		* Evidence for TLE3, a human Groucho/TLE family member, to behave primarily as an activator (Tontonoz 2011){Mannervik:2014fp}
		* Heatmap of DE genes with opposite magnitude response
		* GO analysis of targets
	* Nascent-seq (likely RNA-seq are a good estimation of transcription rate, not just abundance)
		* PCA analysis? log2FC plot?
	* Analysis of groucho occupancy
		* Groucho recruitment is more dynamic during early embryonic development
			* Thousands of binding regions at each timepoint
			* Major shift between TP1 -> TP2 (less of a shift TP2 -> TP3)
	* Capicua mediated recruitment
		* GOI: hkb, ind, tll
		* Groucho localizes to TSS and enhancer regions
		* Groucho occupancy persists at TSS after being lost at enhancer
	* Zelda interaction
* Discussion

