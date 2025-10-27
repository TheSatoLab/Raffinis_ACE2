# Raffinis_ACE2

Online supplementary for *Genetic diversity in horseshoe bat ACE2 and sarbecovirus spike proteins mutually shape one another*


### Figure 1

* **Phylogenetic Tree (Left-hand)**
  The original Maximum likelyhood tree of _Rhinolophus affinis_ ACE2 CDS sequences is available [here](Figure_1/RaACE2_cds_1-1686_Rsh-out.treefile). Only left-hand tree is shown to remove the recombination signal. 
  The tree rerooted by outgroup is available [here](Figure_1/RaACE2_cds_1-1686_Rsh-out_rt.nwk).
  All infromation of using IQTree for tree generation is available [here](Figure_1/RaACE2_cds_1-1686_Rsh-out.iqtree).

* **Sequences Alignment**
  The CDS alignment of _Rhinolophus affinis_ ACE2 for constrcting the left-hand tree is available [here](Figure_1/RaACE2_cds_1-1686_Rsh-out.fas). 

* **Tree with Mutation Annotations**
  The rerooted tree annotated with [ACE2 metadata](Figure_1/RaACE2_metadata.tsv) and branch-specific nucleotide substitutions by TreeTime is available [here](Figure_1/treetime_mut_annotations/RaACE2_cds_1-1686_Rsh-out_annotated_tree.nexus). 
  All information of using Treetime for annotation is available [here](Figure_1/treetime_mut_annotations).

### Figure 2
* **Recombination and selection analysis**
  The recombination analysis result with GARD using [_Rhinolophus affinis_ ACE2 CDS alignment](Figure_2/RaACE2_cds_aln.fas) is available [here](Figure_2/RaACE2_cds_GARD-recombination.json). The splitted alignments ([left-hand](Figure_2/RaACE2_cds_1-1686.fas) and [right-hand](Figure_2/RaACE2_cds_1687-2415.fas)) based on recombination are used for selection analysis with MEME and the results are available as follows: [left-hand](Figure_2/RaACE2_cds_1-1686_MEME-selection.json) and [right-hand](Figure_2/RaACE2_cds_1687-2415_MEME-selection.json).

* **Infectivity assay** 
  The normalized relative infectivity values of all 36 sarbecoviruses spikes infecting HOS-ACE2/TMPRSS2 cell lines are available [here](Figure_2/sarbeco_RaACE2_infectivity_raw.xlsx).
  The mean value for each _Rhinolophus affinis_ ACE2 genotype is available [here](Figure_2/RaACE2_mean_infectivity_z-score.tsv).

* **Linear Regression analysis with OLS**
  The orinal output of Linear Regression analysis with OLS is all available [here](Figure_2/infectivity_results_OLS_all). Furthermore, The result only including 11 sarbecoviruses and ACE2 mutations with significant differences in infectivity change is summarized [here](Figure_2/sarbeco_ACE2mut_inferred_infectivity_change_OLS.tsv) to make heatmap.

### Figure 3
* **Infectivity assay with Ra22QT77 and derivatives**
  The normalized relative infectivity values of Ra22QT77 and all derivatives' spikes infecting HOS-ACE2/TMPRSS2 cell lines are available [here](Figure_3/Ra22QT77mut_RaACE2_infectivity_raw.xlsx).

* **Neutralization assay with Ra22QT77 and derivatives**
  The NT50 values by log10 of neutralization assay using collected sera against Ra22QT77 and all derivatives are available [here](Figure_3/Ra22QT77mut_RaACE2_neutralization_summary.tsv).

### Figure 4
* **Ra22QT77-RaACE2 cryo-EM structure**
  The strcture file (PDB) of Ra22QT77 spike and _Rhinolophus affinis_ ACE2 (V-Ra-10) is available [here](Figure_4/Ra22QT77-RaACE2_PDB_9X23.pdb).

* **AlphaFold 3 prediction of Ra22QT77 ins**
  The proxinmal prediction model of Ra22QT77 ins with AlphaFold 3 is available [here](Figure_4/Ra22QT77ins_AF3_model_0.cif), following by [model confidences](Figure_4/Ra22QT77ins_AF3_summary_confidences_0.json) and [other data](Figure_4/Ra22QT77ins_AF3_full_data_0.json).
  The superimposed costructure of predicted Ra22QT77 ins and real _Rhinolophus affinis_ ACE2 (V-Ra-10) is available [here](Figure_4/Ra22QT77ins_AF3_RaACE2_superimposed_costructure.pdb).


### Figure S1
  The rerooted Maximum likelyhood tree of _Rhinolophus affinis_ mitochondrial cytochrome B (CYTB) sequences is available [here](Figure_S1/RaCYTB_nt_Rsh-out.treefile). The [CYTB sequences alignment](Figure_S1/RaCYTB_nt_aln_Rsh-out.fas) for construction and [CYTB metadata](Figure_S1/RaCYTB_metadata.tsv) for annotation are available here.


### Figure S2
* **Phylogenetic Trees (Right-hand and whole)**
  The original Maximum likelyhood trees of _Rhinolophus affinis_ ACE2 CDS sequences are as follows: [right-hand tree](Figure_S2/RaACE2_cds_1687-2415_Rsh-out.treefile) and [whole tree](Figure_S2/RaACE2_cds_1-2415_Rsh-out.treefile).
  The trees rerooted by outgroup are available as follows: [right-hand one](Figure_S2/RaACE2_cds_1687-2415_Rsh-out_rt.nwk) and [whole one](Figure_S2/RaACE2_cds_1-2415_Rsh-out_rt.nwk).
  All infromation of using IQTree for tree generation is available as follows: [right-hand one](Figure_S2/RaACE2_cds_1687-2415_Rsh-out.iqtree) and [whole one](Figure_S2/RaACE2_cds_1-2415_Rsh-out.iqtree).

* **Sequences Alignments**
  The CDS alignment of _Rhinolophus affinis_ ACE2 for constrcting the [right-hand tree](Figure_S2/RaACE2_cds_1687-2415_Rsh-out.fas) and [whole tree](Figure_S2/RaACE2_cds_1-2415_Rsh-out.fas) are available here.

* **Trees with Mutation Annotations**
  The rerooted ones annotated with [ACE2 metadata](Figure_S2/RaACE2_metadata.tsv) and branch-specific nucleotide substitutions by TreeTime are available as follows: [right-hand tree](Figure_S2/treetime_mut_annotations_1687-2415/RaACE2_cds_1687-2415_Rsh-out_annotated_tree.nexus) and [whole tree](Figure_S2/treetime_mut_annotations_1-2415/RaACE2_cds_1-2415_Rsh-out_annotated_tree.nexus).
  All information of using Treetime for annotation are available as follows: [right-hand one](Figure_S2/treetime_mut_annotations_1687-2415) and [whole one](FIgure_S2/treetime_mut_annotations_1-2415).


