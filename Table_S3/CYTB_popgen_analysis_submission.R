#Popgen Analysis for CYTB#

library(PopGenome)
library(seqinr)
library(readr)
library(dplyr)
library(tidyr)
library(tibble)
library(stringr)

#Directory & metadata#
project_dir <- "$"
cytb_popmap_grouped <- file.path(project_dir, "metadata", "$.tsv")

cytb_popmap <- read_tsv(cytb_popmap_grouped, show_col_types = FALSE)
cytb_pops <- split(cytb_popmap$sample, cytb_popmap$population)

#fasta input#
cytb_fasta <- "$"

cytb_GEN <- readData(cytb_fasta, format = "fasta")

cytb_GEN <- set.populations(cytb_GEN, new.populations = cytb_pops)

#nucleotide & haplotype diversity#
cytb_GEN <- diversity.stats(cytb_GEN)
get.diversity(cytb_GEN)
cytb_nuc_div <- cytb_GEN@nuc.diversity.within
print(cytb_nuc_div)
write.table(cytb_nuc_div,file="$.tsv", 
            sep = "\t",
            quote = FALSE,
            row.names = FALSE
)

cytb_hap_div <- cytb_GEN@hap.diversity.within
print(cytb_hap_div)
write.table(cytb_hap_div,file="$.tsv", 
            sep = "\t",
            quote = FALSE,
            row.names = FALSE
)

#Tajima'D Test#
cytb_GEN <- neutrality.stats(cytb_GEN)
get.neutrality(cytb_GEN)
cytb_TajimaD <- cytb_GEN@Tajima.D
print(cytb_TajimaD)
write.table(cytb_TajimaD,file="$.tsv", 
            sep = "\t",
            quote = FALSE,
            row.names = FALSE
)


