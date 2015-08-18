**Figure 2-a. Groucho ChIP-seq experiments show high reproducibility in read mapping and peak calling** **(A)** ChIP-seq libraries were sequenced to a depth of ~20M reads, twice the recommended library sizes for ChIP-seq experiments proposed by the modENCODE consortium {Landt, 2012 #308}. **(B)** *(left)* Overall mapping profiles of ChIP-seq sequenced reads cluster by timepoint. Timepoint 2 and 3 samples cluster more closely together than timepoint 1, which diverges significantly from both other timepoints. Dark green indicates a higher correlation by Spearman's rank correlation coefficient (a value of 1 indicates perfect correspondence). *(right)* Peak calling was performed with MACS2 and called peaks were clustered by similarity. **(C)** Replicate similarity was confirmed using principal component analysis

//PB

**Figure 2-b. Peaks present in both replicates were preserved for further analysis** Peaks present in both replicates were obtained from each timepoint and used for further analysis. Overlapping peaks were identified as those having at least 1 basepair overlap with a peak in its matchign replicate. Samples exhibited a replicate overlap rate of approximately 35% of all peaks, for the first and third timepoint, and 61% for the middle timepoint.

//PB

**Figure 2-c. A large number of Groucho binding regions are preserved throughout all stages analyzed.** **(A)** While a significant fraction of Groucho binding sites are unique to each of the three timepoints analyzed, several are preserved across two or more timepoints. No detected Groucho peak was present in only early and late timepoints, indicated that during the timepoints analyzed removeal of Groucho binding from a locus was a permanent regulatory decision. Additionally, while the middle and late timepoints have a significant fraction of binding sites in common, the early and middle timepoints have very few in common. This is indicative of Groucho genomic localization being relatively dynamic during early timepoints when compared to later times. **(B)** Approximately 1500 peaks were called in both anti-Gro and input libraries. These are most likely the result of DNA isolation, library preparation, or read mapping effects and were removed from further analyses.

TODO: Remake (A) venn, removing Input overlapping peaks

//PB

**Figure 2-d. A larger number of genes are associated with a smaller grouping of genes at each timepoint.** The most probably Groucho regulated gene associated with each binding region was identified by identifying the closest TSS site to that gene. This method has been shown to be instructive in predicting TF/gene interactions, though due to the complexity of the Drosophila genome and both the numerousness and distant location of enhancer regions, this technique is prone to high type I and II error.

//PB

**Figure 2-f. Groucho is preferentially recruited to gene bodies at all timepoints.** Mapping the location of Groucho binding peaks versus each peak's nearest feature reveals that Groucho preferentially binds within gene bodies, with over half of all Groucho binding at the middle and late timepoints occurring within gene bodies. Groucho binding outside of genes is approximately evenly split between binding upstream and downstream of its nearest feature.

TODO: Cut 2-f or remove 2-e//B

//PB

**Figure 2-g. The majority of Groucho binding within gene bodies is within introns.** **(A)** The majority of Groucho binding within gene bodies is localized to introns. Binding within exons is depleted in comparison with reads arising from input DNA. Binding is also enriched in 5' and 3' UTR sequences. **(B)** The first intron is particularly enriched for Groucho binding. While initial introns account for 18% of protein-coding gene length in Drosophila, they account for 30% of Groucho binding within gene bodies. Later introns account for 45% of gene sequence and account for 52% of Groucho binding.

//PB

**Figure 2-h. Average Groucho peak widths suggest spreading is an limited phenomenon.** Groucho binding regions have a median width of between 500 and 700 bp. This binding pattern is more consistent with a transcription factor localizing to a small area of chromatin than with the spreading model that has been theorized to explain the association of Groucho with chromatin. However, at all three timepoints, there are a significant number of outlier Groucho peaks exhibiting wider binding. 

//PB

**Figure 2-i. Groucho-regulated genes are significantly enriched for Groucho binding within introns.** Genes that become differentially expressed in Groucho LoF or overexpressing embryos are specifically enriched for Groucho binding within introns. This effect is most strongly seen in the 2x and 4x overexpression lines, in which genes that become less transcribed are enriched 4- to 5-fold for Groucho binding compared to genes exhibiting no response.

//PB

**Figure 2-j. The three Groucho overexpression lines show similar patterns of altered gene expression, though significant differences in the magnitude of gene expression changes are evident.**

TODO: This should go in an other section.

//PB
//PB

**Figure 2-k. Perturbation of Groucho expression levels results in the mis-regulation of thousands of genes.**

//PB

**Figure 2-l.**

//PB

**Figure 2-m.**

//PB

**Figure 2-n.**

//PB

**Figure 2-o. The Groucho binding pattern exhibits significant overlap with Groucho ChIP-chip determined peaks utilizing an independently-derived antibody.** Significant Groucho peaks were compared to two sets of publicly-available Groucho ChIP-chip data performed on 0 - 12 hour embryos generated using a polyclonal antibody raised against a portion of the Groucho Q domain. The modENCODE data encompasses a timespan beginning 1.5 hours prior to our timepoints, and ending 3 hours afterwards. The degree of overlap is strongest at later timepoints, with the 6.5 - 9 hour data overlapping 68% of all modENCODE binding regions. 

//PB

**Figure 2-p. A small subset of early-embryo Groucho-bound sites are utilized later in development.** Comparison of embryonic Groucho binding with modENCODE Groucho ChIP-seq data generated from white pre-pupae reveals that a small subset of embryonic Groucho-bound regions are bound during later development. The majority of Gro bound regulatory regions are unique to each developmental stage. The role of Gro in regulating gene expression during pupal stages, especially in tissue differentiation originating from imaginal discs is well documented, specifically the intepretation of a Brinker gradient arising across the anterior-posterior axis of the wing disc {Hasson, 2001 #3033}.

//PB

**Figure 2-q. Groucho binds to the *zen* locus at overlapping and adjacent to Dorsal binding sites.** The region 1.1 to 1.4 kb upstream of *zen* is known as the *zen* ventral repression region (VRR) and contains three Dorsal sites that function, cooperatively with Deadringer/Retained and Cut, to recruit Gro to repress *zen* ventrally in the early embryo {Valentine, 1998 #3036}. Groucho binds within the VRR during the 1.5 - 4 hr timepoint, consistent with Groucho-mediated repression at this stage. However, the majority of binding is outside of the VRR, both immediately upstream of the VRR and downstream. The downstream region overlaps the transcriptional start site of *zen* and continues 700 bp upstream. Groucho binding is lost at later timepoints



