#Popgen Analysis for ACE2 cds#

library(PopGenome)
library(seqinr)
library(readr)
library(dplyr)
library(tidyr)
library(tibble)
library(stringr)

#Directory & metadata#
project_dir <- "$"
ace2_popmap_grouped <- file.path(project_dir, "metadata", "$.tsv")

ace2_popmap <- read_tsv(ace2_popmap_grouped, show_col_types = FALSE)
ace2_pops <- split(ace2_popmap$sample, ace2_popmap$population)

#fasta input#
ace2_fasta <- "$"

ace2_GEN <- readData(ace2_fasta, format = "fasta")

ace2_GEN <- set.populations(ace2_GEN, new.populations = ace2_pops)

#nucleotide & haplotype diversity#
ace2_GEN <- diversity.stats(ace2_GEN)
get.diversity(ace2_GEN)
ace2_nuc_div <- ace2_GEN@nuc.diversity.within
print(ace2_nuc_div)
write.table(ace2_nuc_div,file="$.tsv", 
            sep = "\t",
            quote = FALSE,
            row.names = FALSE
)

ace2_hap_div <- ace2_GEN@hap.diversity.within
print(ace2_hap_div)
write.table(ace2_hap_div,file="$.tsv",
            sep = "\t",
            quote = FALSE,
            row.names = FALSE
)

#Tajima'D Test#
ace2_GEN <- neutrality.stats(ace2_GEN)
get.neutrality(ace2_GEN)
ace2_TajimaD <- ace2_GEN@Tajima.D
print(ace2_TajimaD)
write.table(ace2_TajimaD,file="$.tsv",
            sep = "\t",
            quote = FALSE,
            row.names = FALSE
)


