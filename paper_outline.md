An Integrative Analysis of Groucho Activity In Early Fly Devlopment
==================================================================

[TOC]

## Original Outline

### Background

* Developmental signaling
* Gene regulation
* Groucho
* Leveraging high-throughput technologies to investigate the timeseries of Groucho binding and control of gene expression

### Materials & Methods

* RNA-seq
	* Experimental design
	* Establishment of fly lines (will need to look in Wiam's notes for Groucho LoF lines)
	* Isolation/purification of mRNA
* Nascent-seq
 	* Fly collection/staging
	* Embryo fractionation
	* RNA isolation
	* Library generation/sequencing/data processing
* ChIP-seq
	* Embryo collection/staging
	* Library generation/sequencing/data processing
	* Binding site identification

### Results

#### RNA-seq

* Data overview
	* Sequencing depth/replicate similarity
		* Start with Gro LoF and introduce overexpression lines later?
* Groucho loss-of-function data
	* Number of differentially expressed genes per dataset (**Table**)
	* Up and down-regulated genes per timepoint (**Table**)
		* Overlap of DE genes between timepoints (Figure: venn diagram)
* Groucho overexpression data
	* Plot of Groucho mRNA levels by timepoint
	* Some evidence of a dosage response to Groucho overexpression when comparing the 2-fold and 4-fold data sets, though the majority of differentially expressed genes exhibit near-identical levels of repression
		* Possible interpretations
			* Groucho functions primarily as a binary regulator
			* The limiting factor in dosage response is the concentration of the associated repressor instead of Groucho
	* Overexpression of the deltaSP mutant results in similar changes in expression to the wild-type overexpression lines
		* This is based on correlation data and looking at some individual genes; not sure how to best visualize this
		* This confirms that this domain is not essential for Groucho activity
		* Does not necessarily support the hypothesis that this domain is responsible for down-regulation of Groucho activity or in the definition of Groucho targeting
		* There may be more subtle differences between the deltaSP and wild-type overexpression datasets (worth looking into)
* Similarity/inverse similarity of Groucho LoF and OE lines
	* **Figure:** venn diagram
	* Group analyses of genes showing opposite responses to Gro LoF vs OE (GO analysis, patterns in the chip-seq data)
	
#### Nascent-seq

* Data overview
	* Sequencing depth/replicate similarity
* Quantifying nascent-ness
	* 5' bias (**Figure**)
	* Intron retention (**Table**)
* Comparison with RNA-seq data
	* PCA plot of nascent data versus total mRNA data
* Categorization of genes as "expressed" or "minimally expressed"
	* Plot of normalized expression level reveals two peaks/populations
* The majority of genes exhibit similar expression profiles between the RNA-seq and nascent-seq data sets
	* The most evident difference between the two sets is the presence of a set of genes that show no or little expression in the RNA-seq data but have significant counts in the nascent-seq data
		* These are presumably genes being expressed that have yet to reach a significant level of accumulated transcript (far from steady-state)

#### ChIP-seq

* Discuss general binding properties
	* Number and genomic distribution of binding sites
	* Size and clustering of binding sites
	* Location of binding sites relative to putative target gene
	* Persistant vs developmentally-regulated binding sites
		* Discuss differences in patterns of Groucho localization:
			* Persistent, uniformly regulated genes (no change in Groucho occupancy over time)
			* Genes showing alterations to Groucho binding
			* Genes with complete loss/gain of Groucho (subset of the previous category)

* **Figure:** Gro bound enhancer regions of a few notable genes; groucho targets and non-targets
	* Integrate with nascent-seq data
		* Expression level agrees with Gro occupancy (does Groucho occupancy correlate with repression)
* Motif analysis
	* **Table** Known TF motifs enriched in binding regions
	* Potentially also discuss _de novo_ motif search results; potentially less interesting/informative

#### Identifying high-confidence Groucho regulated genes

* Multiple criteria used for identifying Groucho targets
	* Nearest genes to each Gro binding region
	* Genes up-regulated in Gro LoF samples
	* Subset by nascent-seq derived expression level
		* Discriminate between genes fully repressed by Groucho versus genes partially repressed
			* Genes showing no or minimal expression in wild-type embryos, that also have Groucho bound to adjacent regions, and become up-regulated upon loss of Groucho, are high-probability Groucho targets

#### Groucho targets evolve as a function of developmental stage

	* Combine the RNA-seq (primarily relying on the loss of function data) and ChIP-seq analysis to come up with a set of high confidence direct Groucho targets
	* Compare to overexpression data. To what extent does the overexpression data confirm the loss of function data? Not sure if we want to include the ∆SP data or not. If it is just the same as the wt overexpression data, then I’m not sure I see the point in including it.


## Revised Outline

#### Results

* Identification of Groucho Tagets by Developmental Stage
	* Identified high-confidence groucho targets by integration of binding data (from ChIP-seq) with transcriptome analysis of Groucho under- and over-expressing fly lines
	* Short overview of Groucho chip data
	* Number of binding regions overlapping between replicates
		* Input	254
		* 1.5-4	1358
		* 4-6.5	5246
		* 6.5-9	4232
		* 5829 unique sites
		* 535 consitutively occupied sites
	* Nearest features corresponding to Groucho binding peaks
	* Number of binding regions altering in position or intensity during development
	* Integration of RNA-seq data with chip-seq data
		* Short introduction to RNA-seq Gro LOF data
		* Number and distribution (up/down) of differentially regulated genes
		* Overlap (venn diagram)
		* More complex approaches -> BETA
		* Clustering analysis
			* I have a timeseries plot with clusters but I need to redo it, limiting to Groucho associated genes from the chip-seq data
	* Integration with Groucho overexpression data
		* Short introduction to overexpression data
		* No strong evidence of a dosage response, which has some interesting implications for how Groucho operates
			* More Groucho results in some strongly repressed genes, but the limit to this increases response is either at or below a 2-fold overexpression.
		* No strong evidence of increases promisicuity resulting from loss of the SP domain
		* Figure plotting Gro LoF vs overexpression data changes in expression
	* Integration with nascent-seq data
		* Short introduction to nascent-seq methodology and data
		* Metrics for "nascent-ness" will go in supplemental if we decide we need them? (5' bias and intron retention specifically)
		* Address the following points:
			* Identified groucho targets have lower expression values in the nascent-seq data
			* Major differences between nascent-seq and total-mRNA-seq
* Analysis of Predicted Groucho Targets
	* Rank of genes
	* Groucho TSS localization
	* Comparison with publically available chip-seq data (histone marks, additional transcription factors)
	* Motif enrichment
* Groucho Genome-wide Localization


## Second Revised Outline

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
	* Groucho is a dedicated repressor in drosophila
		* Evidence for TLE3, a human Groucho/TLE family member, to behave primarily as an activator (Tontonoz 2011){Mannervik:2014fp}
		* Evidence CtBP is both an activator and repressor
		* Heatmap of DE genes with opposite magnitude response
		* GO analysis of targets
	* Total mRNA levels correlate well with nascent mRNA levels at all timepoints
		* Early embryos are highly transcriptionally dynamic
		* Confirm that measured mRNA values correlate with actual transcription rates
		* Obviates the mRNA counts originating from maternally-contributed RNAs, as well as accumulated transcripts from earlier timepoints
		* Measured using nascent-seq, which involves fractionating embyronic RNA and isolating only chromatin associated mRNA, which is enriched for nascent transcripts
		* It is believed these reads will be more proportional to actual transcription rates
		* Nascent-seq has been used in multiple contexts, to analyze transcription rates in dynamic systems, including cells (Smale paper), and circidally-regulated genes in Drosophila, where there were seen significant differences between total mRNA and nascent RNA for several genes using 2 hour collections
		* The majority of genes show little deviation between total mRNA and nascent mRNA (most deviation are non-polyadenylated RNAs)
		* So we believe that our data represents accurate measurement of transcription rates
		* PCA analysis? log2FC plot?
	* Groucho occupancy undergoes extensive rearrangement during early timepoints
		* Thousands of binding regions at each timepoint
		* Major shift between TP1 -> TP2 (less of a shift TP2 -> TP3)
	* Groucho regulatory targets are enriched for stalled polymerase at early timepoints
		* 
		* Limited to first timepoint (Adelman data)
		* Up-regulated genes show significant overlap with  q 
	* Groucho recruitment sites exhibit significant variability in width and distance to transcription start sites
		* Mean width by timepoint
			* Slight shift to larger peak widths through time
			* Comparisons to Jenning's lab Kc167/S2 data
	* Groucho recruitment to Capicua regulated genes in the early embryo and persists after Capicua dissociation
		* GOI: hkb, ind, tll
		* Groucho localizes to TSS and enhancer regions
		* Groucho occupancy persists at TSS after being lost at enhancer
	* Zelda interaction
* Discussion


