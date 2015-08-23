---
<!-- title: Dissertation Outline -->
<!-- author: Michael Chambers -->
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
### Chapter X: Introduction: Groucho and _Drosophila_ development

* Drosophila development and transcriptional regulation
	* Brief overview of early embryonic stages and patterning events
	* Relevance of Drosophila development and gene regulation on humans
	* Transcription factors
		* Overview of role of major activators/repressors in early development
		* Overview of role of major coactivators/corepressors
* Groucho
	* Discovery & early characterization
		* Context of a slight hypomorph that resulted in extra bristles (Lindsley & Grell, 1968)
	* Domain structure
	* Homology
	* Pathway participation
	* Regulation
	* Potential regulatory mechanism(s)
	* Known/suspected target genes
	* Importance to development/signal transduction
	* Importance to disease states (developmental abnormalities and cancer)
* DNA topological considerations

### Chapter X: Groucho activity in the developing embryo
#### Abstract
#### Introduction

* Groucho and development
	* Transcriptional corepressor
	* Spatial and temporal restriction of gene expression
	* Interacts with numerous sequence-specific transcription factors
		* Generally through interactions with conserved peptide motifs
	* Through these interactions, regulated tissue specification at multiple steps in development
	* Groucho as a decision node, integrating signal information combinatorially and in a context-dependent fashion, as it's activity is dependent on the presence or absence of one or more interacting partners
	* Groucho is conserved throughout metazoans
		* Implicated in developmental abnormalities and disease in humans
* Despite centrality, no attempt to explore Groucho's activity in the developing embryo
	* To this goal, established multiomics approach in wild-type and Groucho mutant embryos	
	* Roles throughout Drosophila development
	* Ubiquitously expressed
	* Roles in tissue specification in response to multiple extracellular signaling pathways (RTK signaling being most prominent)
	* Significant points in timepoints under analysis
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
		* Characteristic MA plot
* Groucho recruitment is more dynamic during early embryonic stages (consistent with highest levels of Gro at these stages)
* Groucho spreading does not appear to be an obligate characteristic of repression
	* Groucho peaks exhibit a mean width of approximately 500 bp
	* Groucho widths slightly increase in size at later timepoints, though whether this is the result of biological variability or slight deviations in chip-seq library fraction efficiencies is uncertain. In either case, the effect is slight.
	* Clustering of Gro binding regions does appear to be prevalent. Over half of all Groucho-associated genes exhibit two or more distinct Groucho binding sites
* Groucho binds at transcription start sites and introns

* At all timepoints, about half of Gro binding is either upstream or overlapping the start site of the nearest gene feature, consistent with Groucho's association with enhancer regions, which are typically, but certainly not always upstream of their target gene
	* Approximately 40% of all Gro binding sites are contained with gene bodies, with 35 to 50% of those sites falling within an intron. Of those, 40% are found within the first intron.
	* In Drosophila, the first intron is typically longer, and most relevant to gene regulation.
	* It is unknown whether Groucho is being actively recruited to these intronic regions, or if looping from an enhancer region is responsible for depositing Gro within these areas.
	* Motif analysis of binding sequences within introns reveals few conserved sequences, possibly indicating the lack of a sequence-specific DNA binding factor being responsible for recruiting Gro at many of these positions
		* However, recruitment of Gro to introns seems highly specific (is being directed by some factor or process), as it often occurs with 100-200 bps of the TSS, in discreet peaks or clusters of peaks
		* Several examples of genes with alternative TSS's exhibiting Groucho peaks in introns adjacent to each start site (ex. dpp)
		* Some identified motifs:
			* TP1
				* twist (21 sites)
* Perturbation of Groucho levels results in the misregulation of thousands of genes
	* Wild-type and mutant expression profile of Groucho shows ubiquitious maternal contribution in the early embryo, and steep fall-off at later timepoints
		* Overexpression shows higher expression at early timepoints, and a slight recovery towards wt levels aftewards
		* Gro LoF shows constitutively low levels of Groucho expression
		* Is Gro zygotically expressed at all?
		* According to modENCODE data, gro transcript levels are highest at embryo deposition, and steadily decrease, reaching a low point during larval L3 stage. Gro levels are slightly elevated during late L3 and white prepupae stages, before dropping once more to approximately early/mid larval levels
		* Our Gro profile is consistent with these observations	
		* Figure: Groucho expression timecourse (wt and mut)
* Groucho target genes are enriched for developmentally-regulated transcription factors
* Drosophila Gro is a dedicated repressor
	* Introduce concept of Gro homologs that serve primarily as activators
	* Evidence from LoF and OE regulated genes

* Recruitment of Groucho to intronic regions correlates with repression of those genes, but does not appear to be an obligate feature of repression
	* Multiple known or suspected Gro targets lack introns (zen, tolloid, twist, wntD, tll, sna)
* Some genomic areas exhibit widespread Groucho binding, especially around Gro targets in areas with low gene density
	* Ex. snail; 21 distinct Groucho bindng sites spread over a 50kb region
	* Ex. odd skipped; 17 distinct sites over 30kb
* Groucho involved in active, reversible repression is enriched for upstream and within genes
* Groucho regulated genes are enriched for paused PolII, and depleted for actively transcribing PolII
	* Stronger enrichment with genes with Gro intronic binding
* Groucho localizes in distinctive patterns adjacent to, and overlapping, predicted target genes
	* Capicua-regulated genes
	* Brinker-regulated genes
	* Zelda interaction

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
	

#### Discussion

* Dynamics of Developmental Groucho Genome Occupancy
	* Large number of developmentally specific binding sites
		* Widespread rearrangement of occupancy following early stages
			* Indicative of specific roles for Gro in early gene regulation, that are not carried over
	* Large number of sites that are occupied throughout development (should motif scan these?)
	* Groucho regulation is transient and generally non-repeatable (implies high cell-type temporal specificity)
	* Association of Groucho with Dorsal-target genes
	* Binds within known enhancer regions of zen and dpp
	* Additionally overlaps transcription start site
	* Potential direct or mediated interaction with transcriptional machinery
* Preference of sites for binding within genes
	* Significant preference for introns
	* Significant preference for initial introns
	* Consistent with observations of other Dmel TFs
		* kruppel {Matyash, 2004 #3046}
		* twist {Sandmann, 2007 #3048} {Zeitlinger, 2007 #3025}
		* wei {Wei, 2006 #3047}
		* First introns are longer and more conserved {Bradnam, 2008 #3034}
	* Intron binding is common motif of activators and repressors
	* Hypothesize as to why
		* Interactions w/ polymerase at promotor only block initation of novel transcription
		* As drosophila polymerase traverses ~ 1 kb per min, introduces significant lag in complete repression
		* Post-transcriptional regulation common method of curtailing run-on trancription
		* Perhaps repressor binding additionally assists to stop elongating polymerases (would be helpful to have a metagene here)
* Breadth of peaks suggests point-source association
	* Implications for Groucho mechanism
	* Enrichment for genes with paused PolII 

* Enrichment of Gro targets for TFs => early regulatory factor in cascading transcriptional changes
* Enrichment for paused PolII
	* Developmentally regulated genes often have paused PolII



### Chapter X: Nascent-seq
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


### Appendices
#### Appendix X: Groucho-regulated gene data
#### Appendix X: Groucho binding regions by timepoint
