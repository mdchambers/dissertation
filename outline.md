---
title: Dissertation OUtline
author: Michael Chambers
bibliography: papers2_bibtex.bib
csl: styles/cell.csl
---

## Dissertation Title

### List of Figures
### List of Tables
### Acknowledgments
### Vita
### Selected Publications
### Abstract of the Dissertation
### Chapter 1: Introduction: Groucho and _Drosophila_ development

* Drosophila development
	* Brief overview of early embryonic stages and patterning events
	* Relevance of Drosophila development on humans
* Transcription factors
	* Overview of role of major activators/repressors in early development
	* Overview of role of major coactivators/corepressors
* Groucho
	* Discovery & early characterization
	* Domain structure
	* Homology
	* Pathway participation
	* Regulation
	* Potential regulatory mechanism(s)
	* Known/suspected target genes
	* Importance to development/signal transduction
	* Importance to disease states (developmental abnormalities and cancer)
* DNA topological considerations


### Chapter 2: RNA-seq

#### Abstract
#### Introduction

* Groucho and development (short section)
	* Roles throughout Drosophila development
	* Ubiquitously expressed
	* Roles in tissue specification in response to multiple extracellular signaling pathways (RTK signaling being most prominent)
	* Groucho as a decision node, integrating signal information combinatorially and in a context-dependent fashion, as it's activity is dependent on the presence or absence of one or more interacting partners
* RNA-seq for transcriptome analysis
	* Allows for the analysis of Groucho regulatory activity in a developmental context
	* Development is a rapid and fluid process, so necessary and instructive to analyze groucho activity at multiple timepoints throughout the process
	* Interested in looking at Groucho activity at the initiation of zygotic transcription onwards, though Grouch is maternally deposited and so ubiquitously present in the embryo before this time
* Short reiteration of major developmental events w/ Gro involvement at each of the three timepoints analyzed

#### Materials & Methods

* Fly strains/culturing/collection
	* All fly lines were grown according to established procedures (look up how exactly to cite this)
* RNA isolation/library generation/sequencing
	* RNA isolated with Qiagen RNA extraction kit (look up name)
	* RNA quality assessed by Agilent Bioanalyzer
	* Stranded RNA-seq libraries generated using Illumina TruSeq transcriptome generation kits (look up name of kit I suppose, or ask Sean)
		* Libraries were barcoded for multiplex sequencing
	* Sequencing performed at UCLA High-Throughput sequencing core (name) on ____ (machine? Illumina HiSeq something probably) 
* Data analysis methodologies
	* QC/filtering
		* Quality assessment performed with FastQC (no available publication)
	* Demultiplexing performed by in-house scripts (github link?)
	* Mapping
		* Mapping performed using Tophat2 v2.0.9 {Kim, 2013, r08998}
		* Using Drosophila assembly BDGP?/dm3 (Illumina iGenomes)
		* Transcript accessions (dm3) provided by FlyBase (Illumina iGenomes)
	* Assignment of mapped fragments to genes performed by HTSeq
	* Differential expression analysis w/ DESeq2 {Love, 2014 #3031}
		* Setup of model and DE paramaters (show some diagnostic plots?)
	* Differential expression analysis w/ MaSigPro {Nueda, 2014 #3032}

#### Results

* Sequencing overview
	* Table: Total reads/qc pass reads/mapped reads/reads by feature (intergenic/intronic/exon/etc)
	* Replicate similarity
		* Heatmap of spearman coefficients
		* PCA analysis
		* Example MA plot(?)
* Differential expression by timepoint and condition
	* Table of significantly DE genes as appendices(?)
	* Gro OE vs LoF comparisons
	* 2xOE vs 4xOE
	* dSP vs 2x/4xOE
* Differential timecourse analysis/clustering
	* Statistical underpinnings of expression timecourse analysis
	* Clustering output (significantly different timecourses)
		* Need a way to succinctly represent maSigPro output
	* 


#### Discussion

### Chapter 3: Nascent-seq

#### Abstract
#### Introduction

* Introduction to nascent-seq
	* Transcription rate determination
		* Importance to non-steady state transcript level analysis
	* Fractionation methodology
* Very brief introduction to deep sequencing technologies

#### Materials & Methods

* Flies
	* Strains
	* Culturing
	* Collection
* Isolation of chromatin-associated RNA
	* Embryo fractionation
	* RNA isolation
	* Validation of fractionation (anti-H3/anti-tubulin immunoblot)
	* Depletion of rRNA
		* Sequences of depletion oligomers
	* Validation of mRNA quality (Bioanalyzer)
* Library preparation/QC
* Sequencing
* Data processing
	* QC/pre-processing
	* Mapping
	* Transcript assignment and expression level normalization

#### Results

* Validation of chromatin-associated RNA isolation
	* anti-H3/anti-tubulin immunoblot
	* Bioanalyzer profiles/pseudogels
	* Schematic of rRNA depletion procedure(?)
* Overview of data sets
	* Reads per sample
	* Intra- and inter-replicate similarity analyses
* Primary differences with total mRNA seq experiments

#### Discussion
#### Figures & Tables
#### References

### Chapter 4: RNA-seq & Multi-omics

### Appendices

#### Appendix 1: Yan